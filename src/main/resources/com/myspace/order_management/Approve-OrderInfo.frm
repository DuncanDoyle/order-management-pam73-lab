{"id":"1d2ca2dc-3afa-424d-b25a-ac6b98f20d05","name":"Approve-OrderInfo","model":{"source":"INTERNAL","className":"com.myspace.order_management.OrderInfo","name":"OrderInfo","properties":[{"name":"category","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"category"},{"name":"field-placeHolder","value":"category"}]}},{"name":"item","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"item name"},{"name":"field-placeHolder","value":"item name"}]}},{"name":"managerApproval","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"approved"},{"name":"field-placeHolder","value":"approved"}]}},{"name":"orderId","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"order id"},{"name":"field-placeHolder","value":"order id"}]}},{"name":"price","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"price"},{"name":"field-placeHolder","value":"price"}]}},{"name":"rejectionReason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"rejection reason"},{"name":"field-placeHolder","value":"rejection reason"}]}},{"name":"urgency","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"urgency"},{"name":"field-placeHolder","value":"urgency"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"order id","maxLength":100,"id":"field_9902","name":"orderId","label":"order id","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderId","standaloneClassName":"long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9902","form_id":"1d2ca2dc-3afa-424d-b25a-ac6b98f20d05"}}]}]}]}}