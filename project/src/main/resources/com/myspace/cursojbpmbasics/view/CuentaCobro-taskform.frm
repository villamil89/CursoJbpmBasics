{"id":"2dc9fb39-4a72-42c4-ab7b-a0504d9e4ce0","name":"CuentaCobro-taskform","model":{"taskName":"CuentaCobro","processId":"com.myspace.cursojbpmbasics.negocio.SolicitudVacaciones","name":"task","properties":[{"name":"datosContacto","typeInfo":{"type":"OBJECT","className":"com.myspace.cursojbpmbasics.model.bo.DatosContacto","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"persona","typeInfo":{"type":"OBJECT","className":"com.myspace.cursojbpmbasics.model.bo.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"212fc308-9101-4f11-aca3-609e4a1b47fb","container":"FIELD_SET","id":"field_1687","name":"persona","label":"Información Personal","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"persona","standaloneClassName":"com.myspace.cursojbpmbasics.model.bo.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"0ee682ea-d6e9-4fc9-b9f2-c7708a5f80fc","container":"FIELD_SET","id":"field_17","name":"datosContacto","label":"Datos de Contacto","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"datosContacto","standaloneClassName":"com.myspace.cursojbpmbasics.model.bo.DatosContacto","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cimg src\u003d\"data:image/png;base64,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\" class\u003d\"\"\u003e"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eWelcome to Test BPM\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1687","form_id":"2dc9fb39-4a72-42c4-ab7b-a0504d9e4ce0"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_17","form_id":"2dc9fb39-4a72-42c4-ab7b-a0504d9e4ce0"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}