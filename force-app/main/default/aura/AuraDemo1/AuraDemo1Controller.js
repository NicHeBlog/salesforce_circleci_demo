({
    //updateValue : function(component, event, helper) {
       // var val = component.find("myInput").getElement().value;
       // component.set("v.greeting", val);
    //}
    doInit : function(component, event, helper) {
         var action = component.get("c.getCurrentUser");
         action.setCallback(this, function(response) {
             var user = response.getReturnValue();
             component.set("v.greeting", user.FirstName);
         })
         $A.enqueueAction(action);
     }
})