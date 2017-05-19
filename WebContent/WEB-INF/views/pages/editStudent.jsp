<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<form:form method="POST"
	action="${pageContext.request.contextPath}/editStudent/${student.id }"
	modelAttribute="student">
	<div class="is-grouped my-input">
		<form:label path="name">Name</form:label>
		<form:input path="name" class="input control" placeholder="name" />
	</div>
	<div class="is-grouped my-input">
		<form:label path="group">Group</form:label>
		<form:input path="group" class="input control" placeholder="gpax" />
	</div>
	<div class="is-grouped my-input">
		<form:label path="ambition">Implementation</form:label>
		<form:input path="ambition" class="input control"
			placeholder="ambition" />
	</div>
	<div class="my-submit-button">
		<button type="submit" class="button">Save</button>
	</div>
</form:form>