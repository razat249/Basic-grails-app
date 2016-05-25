<%@ page import="com.test.Message" %>



<div class="fieldcontain form-group ${hasErrors(bean: messageInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="message.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" class="form-control" required="" value="${messageInstance?.name}"/>

</div>

<div class="fieldcontain form-group ${hasErrors(bean: messageInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="message.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" class="form-control" required="" value="${messageInstance?.email}"/>

</div>

<div class="fieldcontain form-group ${hasErrors(bean: messageInstance, field: 'address', 'error')} required">
	<label for="address">
		<g:message code="message.address.label" default="Address" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="address" class="form-control" required="" value="${messageInstance?.address}"/>

</div>

<div class="fieldcontain form-group ${hasErrors(bean: messageInstance, field: 'message', 'error')} required">
	<label for="message">
		<g:message code="message.message.label" default="Message" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="message" class="form-control" required="" value="${messageInstance?.message}"/>

</div>

