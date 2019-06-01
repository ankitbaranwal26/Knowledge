({
	doInit : function(component, event, helper) {
        var prod = component.get("v.products");
        prod.push('new prod');
        component.set("v.products",prod);
    },
    reRenderData : function(component, event, helper) {
        var prod = component.get("v.products");
        for(var i=0; i< prod.length ; i++) {
        	prod[i] = prod[i]+'updated';
        }
        component.set("v.products",prod);
    },
})