global class CustomerBatch01 implements Database.Batchable<sObject>, Database.AllowsCallouts, Database.stateful {
    public Integer i = 0;
    public Set<Integer> setOfFeynIds = new Set<Integer>();

    global Database.queryLocator start (Database.batchableContext bc) {
        // return accList;
        system.debug('CustomerBatch01 Start method called!!!');
        String accQuery  = 'SELECT Id, Name, Username__c, First_Name__c, Last_Name__c, Type, Role__c, Feynlab_Customer_Id__c, RecordTypeId, Description, BillingAddress, BillingStreet, BillingCity, BillingState, BillingCountry, BillingPostalCode, ShippingAddress, ShippingStreet, ShippingCity, ShippingState, ShippingCountry, ShippingPostalCode FROM Account';
        return Database.getQueryLocator(accQuery);
    }

    global void execute (Database.batchableContext bc, List<Account> scope) {
        Integer offsetSetter =      (i == 0) ? 0 : ((i == 1) ? 100 : ((i == 2) ? 200 : ((i == 3) ? 300 : ((i == 4) ? 400 : ((i == 5) ? 500 : ((i == 6) ? 600 : ((i == 7) ? 700 : 
                                    ((i == 8) ? 800 : ((i == 9) ? 900 : ((i == 10) ? 1000 : ((i == 11) ? 1100 : ((i == 12) ? 1200 : ((i == 13) ? 1300 : ((i == 14) ? 1400 : 
                                    ((i == 15) ? 1500 : ((i == 16) ? 1600 : ((i == 17) ? 1700 : ((i == 18) ? 1800 : ((i == 19) ? 1900 : ((i == 20) ? 2000 : ((i == 21) ? 2100 : 
                                    ((i == 22) ? 2200 : ((i == 23) ? 2300 : ((i == 24) ? 2400 : ((i == 25) ? 2500 : ((i == 26) ? 2600 : ((i == 27) ? 2700 : ((i == 28) ? 2800 :
                                    ((i == 29) ? 2900 : ((i == 30) ? 3000 : ((i == 31) ? 3100 : ((i == 32) ? 3200 : ((i == 33) ? 3300 : ((i == 34) ? 3400 : ((i == 35) ? 3500 : 
                                    ((i == 36) ? 3600 : ((i == 37) ? 3700 : ((i == 38) ? 3800 : ((i == 39) ? 3900 : ((i == 40) ? 4000 : ((i == 41) ? 4100 : ((i == 42) ? 4200 : 
                                    ((i == 43) ? 4300 : ((i == 44) ? 4400 : ((i == 45) ? 4500 : ((i == 46) ? 4600 : ((i == 47) ? 4700 : ((i == 48) ? 4800 : ((i == 49) ? 4900 : 
                                    ((i == 50) ? 5000 : ((i == 51) ? 5100 : ((i == 52) ? 5200 : ((i == 53) ? 5300 : ((i == 54) ? 5400 : ((i == 55) ? 5500 : ((i == 56) ? 5600 : 
                                    ((i == 57) ? 5700 : ((i == 58) ? 5800 : ((i == 59) ? 5900 : ((i == 60) ? 6000 : ((i == 61) ? 6100 : ((i == 62) ? 6200 : ((i == 63) ? 6300 : 6400)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))));
        
        system.debug('CustomerBatch01 Execute method called!!!');
        system.debug('scope size : '+scope.size());
        // feynlab Id and AccountRec
        Map<Id, Account> mapOfIdAndAcc = new Map<id, Account>();
        for (Account accIns : scope) {
            if(accIns.Feynlab_Customer_Id__c != null) {
                mapOfIdAndAcc.put(accIns.Feynlab_Customer_Id__c, accIns);
            }
        }
        system.debug('mapOfIdAndAcc : '+mapOfIdAndAcc);

        // callout section starts ----------------------------------------------------------------------------------
        String endpoint = 'https://www.feynlab.com/wp-json/wc/v3/customers?per_page=100&offset='+offsetSetter;
        system.debug('endpoint : '+endpoint);
        String consumerKey = 'ck_7b825a78b070a3aeb88108c57c0706f6fecdcc13';
        String consumerSecret = 'cs_44629e6e4b2a62b270f92668bbddc0c4845539a8';
        String authHeader = EncodingUtil.Base64Encode(Blob.valueOf(consumerKey+':'+consumerSecret));
        Http http = new Http();
        HttpRequest req = new HttpRequest();
        req.setMethod('GET');
        req.setEndpoint(endpoint);
        req.setHeader('Authorization', 'Basic '+authHeader);
        req.setHeader('Content-Type', 'application/json');
        // req.setHeader('Access-Control-Expose-Header', 'X-WP-Total');
        HttPResponse res = http.send(req);
        system.debug('res getbody : '+res.getBody());
        system.debug('res header : '+res.getHeader('X-WP-Total'));
        // callout section ends ----------------------------------------------------------------------------------
        
        
        if(res.getStatusCode() == 200) {
            List<CustomerGETResponse.Customer> cusInsList = (List<CustomerGETResponse.Customer>)JSON.deserialize(res.getBody(), List<CustomerGETResponse.Customer>.class);
            system.debug('cusInsList size : '+cusInsList.size());
            for(CustomerGETResponse.Customer cusIns : cusInsList) {
                setOfFeynIds.add(cusIns.id);
                system.debug('cusIns : '+cusIns);
            }
            system.debug('setOfFeynIds size : '+setOfFeynIds.size());
            
            i++;
        }
    }

    global void finish (Database.batchableContext bc) {
        system.debug('CustomerBatch01 Finish method called!!!');
    }
}