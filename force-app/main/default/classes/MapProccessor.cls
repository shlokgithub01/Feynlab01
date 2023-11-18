public with sharing class MapProccessor {

    public static void processJSONMap(Map<String, Object> map1) {
        for(String key : map1.keySet()) {
            Object value = map1.get(key);

            if(value instanceOf String) {
                system.debug('key : '+key+', value : '+value);
            } else if (value instanceOf Map<String, Object>){
                Map<String, Object> nestedMap = (Map<String, Object>) value;
                system.debug('Processing nestedMap for key : '+key);
                processJSONMap(nestedMap);
            } else if (value instanceOf List<Object>) {
                List<Object> listValue = (List<Object>) value;
                system.debug('Processing processJSONList for key : '+key);
                processJSONList(listValue);
            }
        }
    }

    public static void processJSONList(List<Object> objlist) {
        for(Object objIns : objlist) {
            if(objIns instanceOf Map<String, Object>) {
                Map<String, Object> listItemMap = (Map<String, Object>) objIns;
                system.debug('Processing processJSONList');
                processJSONMap(listItemMap);
            }
        }
    }
}

