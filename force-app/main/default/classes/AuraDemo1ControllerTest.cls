@isTest
public class AuraDemo1ControllerTest {
     @isTest
     public static void does_query_current_user() {
        System.assertEquals(UserInfo.getUserId(), AuraDemo1Controller.getCurrentUser().Id, 'got the right user');
     }
}