{"id":"10c12bcc-388a-44e4-9ded-681297666ecd","name":"OrderRejected-taskform","model":{"taskName":"OrderRejected","processId":"order-management.order-management","name":"task","properties":[{"name":"orderInfo","typeInfo":{"type":"OBJECT","className":"com.myspace.order_management.OrderInfo","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"7aec44eb-9fdf-40cb-9534-651d8c0f09fb","container":"FIELD_SET","id":"field_9012","name":"orderInfo","label":"Order Information","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderInfo","standaloneClassName":"com.myspace.order_management.OrderInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9012","form_id":"10c12bcc-388a-44e4-9ded-681297666ecd"}}]}]}]}}