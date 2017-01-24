@isTest
private class test {
	
	@isTest static void test_method_one() {
		// Implement test code
		MyContactListController.getContacts();
		Case c = new Case();
		insert c;
		DisplayCaseController.getCaseFromId(c.Id);
		AccountController.findAll();
	}
	
	@isTest static void test_method_two() {
		// Implement test code
	}
	
}