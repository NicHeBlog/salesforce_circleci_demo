@isTest
public class AuraDemo1ControllerTest {
     @isTest
     public static void does_query_current_user() {
        System.assertEquals(UserInfo.getFirstName(), AuraDemo1Controller.getCurrentUser().FirstName, 'got the right user');
     }
}