trigger JobApplicationTrigger on Job_Application__c (before insert){
    ApplicationTriggerHandler.beforeInsert(Trigger.new);
}