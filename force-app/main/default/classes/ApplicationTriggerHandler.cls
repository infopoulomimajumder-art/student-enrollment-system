public with sharing class ApplicationTriggerHandler {
    public static void beforeInsert(List<Job_Application__c> apps){
        for(Job_Application__c app: apps){
            if(app.Status__c == null){
                app.Status__c = 'Applied';
            }
        }
    }
}
