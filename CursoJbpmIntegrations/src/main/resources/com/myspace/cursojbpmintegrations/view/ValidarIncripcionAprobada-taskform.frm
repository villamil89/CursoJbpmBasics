{"id":"a04f7e05-1124-40b3-af65-f1b765501cdc","name":"ValidarIncripcionAprobada-taskform","model":{"taskName":"ValidarIncripcionAprobada","processId":"com.myspace.cursojbpmintegrations.bpd.RegistrarCurso","name":"task","properties":[{"name":"fechaActual","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fechaRegistro","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"com.myspace.cursojbpmintegrations.modelo.bo.PersonaBO","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"","showTime":true,"id":"field_5905","name":"fechaActual","label":"FechaActual","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaActual","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"placeHolder":"","showTime":true,"id":"field_4454","name":"fechaRegistro","label":"FechaRegistro","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fechaRegistro","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"nestedForm":"0eb9eb89-ae67-43bb-b88b-520faecdbe48","container":"FIELD_SET","id":"field_51627","name":"persona","label":"Persona","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"com.myspace.cursojbpmintegrations.modelo.bo.PersonaBO","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003eInscribir Curso\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5905","form_id":"a04f7e05-1124-40b3-af65-f1b765501cdc"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4454","form_id":"a04f7e05-1124-40b3-af65-f1b765501cdc"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_51627","form_id":"a04f7e05-1124-40b3-af65-f1b765501cdc"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}