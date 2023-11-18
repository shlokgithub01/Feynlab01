public with sharing class CustomerGETResponse {

    public List<Customer> customers;

    public class Customer{
        public Integer id;	//3910
		// public String date_created;	//2019-01-04T23:14:57
		// public String date_created_gmt;	//2019-01-05T05:14:57
		// public String date_modified;	//2019-01-05T00:06:23
		// public String date_modified_gmt;	//2019-01-05T06:06:23
		// public String email;	//rjbrittain11@gmail.com
		// public String first_name;	//Robert
		// public String last_name;	//Brittain
		// public String role;	//customer
		// public String username;	//Rjbrittain11@gmail.com
		// public cls_billing billing;
		// public cls_shipping shipping;
		// public boolean is_paying_customer;
		// public String avatar_url;	//https://secure.gravatar.com/avatar/a3c0dd647d1f57263b1229d594a0583e?s=96&d=mm&r=g
    }

    /*
    public class Customer{
        public cls_0 cus1;
        public cls_1 cus2;
        public cls_2 cus3;
        public cls_3 cus4;
        public cls_4 cus5;
        public cls_5 cus6;
        public cls_6 cus7;
        public cls_7 cus8;
        public cls_8 cus9;
        public cls_9 cus10;
    }
	public class cls_0 {
		public Integer id;	//3910
		public String date_created;	//2019-01-04T23:14:57
		public String date_created_gmt;	//2019-01-05T05:14:57
		public String date_modified;	//2019-01-05T00:06:23
		public String date_modified_gmt;	//2019-01-05T06:06:23
		public String email;	//rjbrittain11@gmail.com
		public String first_name;	//Robert
		public String last_name;	//Brittain
		public String role;	//customer
		public String username;	//Rjbrittain11@gmail.com
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/a3c0dd647d1f57263b1229d594a0583e?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_1 {
		public Integer id;	//8723
		public String date_created;	//2022-10-21T08:26:23
		public String date_created_gmt;	//2022-10-21T13:26:23
		public String date_modified;	//2022-10-21T08:35:09
		public String date_modified_gmt;	//2022-10-21T13:35:09
		public String email;	//srhtdwll@gmail.com
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//srhtdwll@gmail.com
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/f45a974f138266d6fb61bc426e82d64f?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_2 {
		public Integer id;	//7987
		public String date_created;	//2021-04-17T21:24:53
		public String date_created_gmt;	//2021-04-18T02:24:53
		public String date_modified;	//2021-04-21T21:32:35
		public String date_modified_gmt;	//2021-04-22T02:32:35
		public String email;	//brandon-mq@hotmail.com
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//brandon-mq@hotmail.com
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/5c3563e4d4d0b11b89395f4b4169a144?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_3 {
		public Integer id;	//4028
		public String date_created;	//2019-01-22T06:08:03
		public String date_created_gmt;	//2019-01-22T12:08:03
		public String date_modified;	//2019-01-22T06:10:42
		public String date_modified_gmt;	//2019-01-22T12:10:42
		public String email;	//Christophe8530@gmail.com
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//Christophe8530@gmail.com
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/50de5c60fd7dcf6df827fa2b1880692d?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_4 {
		public Integer id;	//9027
		public String date_created;	//2023-06-05T01:35:16
		public String date_created_gmt;	//2023-06-05T06:35:16
		public String date_modified;	//2023-06-05T01:47:32
		public String date_modified_gmt;	//2023-06-05T06:47:32
		public String email;	//mateusz.burlik@vip.onet.pl
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//mateusz.burlik@vip.onet.pl
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/2677a55a1514caffe880a4c305b2f9cd?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_5 {
		public Integer id;	//3631
		public String date_created;	//2018-11-22T12:11:38
		public String date_created_gmt;	//2018-11-22T18:11:38
		public String date_modified;	//2023-03-08T21:04:42
		public String date_modified_gmt;	//2023-03-09T03:04:42
		public String email;	//jorgeluisiglesias112@gmail.com
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//Jorgeluisiglesias112@gmail.com
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/2404f6090013dbd0c8706ae7e68ae9fa?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_6 {
		public Integer id;	//3262
		public String date_created;	//2018-09-25T11:38:38
		public String date_created_gmt;	//2018-09-25T16:38:38
		public String date_modified;	//2023-10-02T13:28:12
		public String date_modified_gmt;	//2023-10-02T18:28:12
		public String email;	//iwdetailing@icloud.com
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//@Iwdetailing
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/2c1f20fb73dd2be1aceca79c59dac856?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_7 {
		public Integer id;	//3455
		public String date_created;	//2018-10-25T08:09:18
		public String date_created_gmt;	//2018-10-25T13:09:18
		public cls_date_modified date_modified;
		public cls_date_modified_gmt date_modified_gmt;
		public String email;	//chad.manchester@gmail.com
		public String first_name;	//
		public String last_name;	//
		public String role;	//customer
		public String username;	//00AZN
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/dea06d741c3e69ddb5f1d5abf4b2532f?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_8 {
		public Integer id;	//3761
		public String date_created;	//2018-12-12T23:25:10
		public String date_created_gmt;	//2018-12-13T05:25:10
		public String date_modified;	//2023-10-19T23:04:58
		public String date_modified_gmt;	//2023-10-20T04:04:58
		public String email;	//dmclendon@swbell.net
		public String first_name;	//Darren
		public String last_name;	//McLendon
		public String role;	//customer
		public String username;	//100lbdog
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/91cd674ca0bca662e70b377276a62986?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
		// public cls__links _links;
	}
	public class cls_9 {
		public Integer id;	//1055
		public String date_created;	//2017-06-28T03:55:44
		public String date_created_gmt;	//2017-06-28T08:55:44
		public String date_modified;	//2018-01-08T09:01:18
		public String date_modified_gmt;	//2018-01-08T15:01:18
		public String email;	//13809623629@139.com
		public String first_name;	//J. R.
		public String last_name;	//HSU
		public String role;	//customer
		public String username;	//13809623629
		public cls_billing billing;
		public cls_shipping shipping;
		public boolean is_paying_customer;
		public String avatar_url;	//https://secure.gravatar.com/avatar/5dfb98f1d2fbfef147c9e4c7efdbe7fd?s=96&d=mm&r=g
		public cls_meta_data[] meta_data;
	}
    */
        // public class cls_billing {
        //     public String first_name;	//
        //     public String last_name;	//
        //     public String company;	//
        //     public String address_1;	//
        //     public String address_2;	//
        //     public String city;	//
        //     public String postcode;	//
        //     public String country;	//
        //     public String state;	//
        //     public String email;	//
        //     public String phone;	//
        // }
        // public class cls_shipping {
        //     public String first_name;	//
        //     public String last_name;	//
        //     public String company;	//
        //     public String address_1;	//
        //     public String address_2;	//
        //     public String city;	//
        //     public String postcode;	//
        //     public String country;	//
        //     public String state;	//
        //     public String phone;	//
        // }
        // public class cls_date_modified {
        // }
        // public class cls_date_modified_gmt {
        // }
        public static CustomerGETResponse parse(String json){
            return (CustomerGETResponse) System.JSON.deserialize(json, CustomerGETResponse.class);
        }
        
}
