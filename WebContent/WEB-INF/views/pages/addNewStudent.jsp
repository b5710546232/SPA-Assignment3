<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

${message}
<div style="margin: 2%">
<form:form method="POST" action="${pageContext.request.contextPath}/addNewStudent" modelAttribute="student">
	<div class="is-grouped my-input">
		<form:label path="name" >Name</form:label>
		<form:input path="name" class="input control"/>
	</div>
	<div class="is-grouped my-input">
		<form:label path="gpax" >GPAX</form:label>
		<form:input path="gpax" class="input control"/>
	</div>
	<div class="is-grouped my-input">
		<form:label path="ambition" >Ambition</form:label>
		<form:input path="ambition" class="input control"/>
	</div>
	<div class="my-submit-button">
	<button type="submit" class="button">Save</button>
	</div>
</form:form>
</div>