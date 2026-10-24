@IsTest
private class ApplicationTriggerHandlerTest {
    @IsTest
    static void testDefaultStatus(){
        Job_Application__c app=new Job_Application__c(Name='Test');
        Test.startTest();
        insert app;
        Test.stopTest();
    }
}