{"id":"4079a3b1-cc8b-4d06-a2f1-ccc4881d468b","name":"ImprimirIncripcion-taskform","model":{"taskName":"ImprimirIncripcion","processId":"com.myspace.cursojbpmintegrations.bpd.RegistrarCurso","name":"task","properties":[{"name":"curso","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaActual","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaRegistro","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"com.myspace.cursojbpmintegrations.modelo.bo.PersonaBO","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"","showTime":true,"id":"field_98175","name":"fechaActual","label":"FechaActual","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaActual","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"placeHolder":"","showTime":true,"id":"field_6604","name":"fechaRegistro","label":"FechaRegistro","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaRegistro","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"nestedForm":"0eb9eb89-ae67-43bb-b88b-520faecdbe48","container":"FIELD_SET","id":"field_3352","name":"persona","label":"Persona","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"com.myspace.cursojbpmintegrations.modelo.bo.PersonaBO","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_3242","name":"curso","label":"Curso","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"curso","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003eInscribir Curso\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_98175","form_id":"4079a3b1-cc8b-4d06-a2f1-ccc4881d468b"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6604","form_id":"4079a3b1-cc8b-4d06-a2f1-ccc4881d468b"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3352","form_id":"4079a3b1-cc8b-4d06-a2f1-ccc4881d468b"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3242","form_id":"4079a3b1-cc8b-4d06-a2f1-ccc4881d468b"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}