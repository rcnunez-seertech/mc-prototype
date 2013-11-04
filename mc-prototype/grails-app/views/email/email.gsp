<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
		<title><g:message code="default.create.label" args="[entityName]" /></title>
	</head>
	<body>
        <div class="row-fluid">
        	<div class="span-12">
        		<g:if test="${flash.message}">
                <bootstrap:alert class="alert-info">${flash.message}</bootstrap:alert>
                </g:if>
                <div class="section">
                	<div class="section-header">
                		<h3>${entityName} Details</h3>
                	</div>
                	<g:form class="form-horizontal" controller="email" action="sendMail" >
                	<div class="section-content">
					   Email: <g:textField name="email" /><br/>
                       First Name: <g:textField name="firstName"/><br/>
                       Last Name: <g:textField name="lastName"/>

                	</div>
                	<div class="section-footer">
                		<div class="section-buttons">
                	<fieldset class="buttons">
								<g:submitButton name="send" class="btn btn-primary" value="${message(code: 'default.button.send.label', default: 'Send')}" />
							</fieldset>
					</g:form>
				</div>
				</div>
                </div>

			
				
			</div>
		</div>
		</div>
	</body>
</html>
