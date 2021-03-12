@IsTest
public inherited sharing class mytest {
    
	@IsTest
	static void testIt() {
		List<Account> accs = [SELECT Id, ExtId__c FROM Account];
	}
}
