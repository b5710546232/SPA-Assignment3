<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<div style="margin: 2%;">
	<h1 class="header">Students List</h1>
	<h3>${message }</h3>
	<table class="table table-hover">
		<tbody>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>GPAX</th>
				<th>Ambition</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
			<c:forEach var="student" items="${students}">
				<tr>
					<td><c:out value="${student.id }" /></td>
					<td><c:out value="${student.name }" /></td>
					<td><c:out value="${student.gpax }" /></td>
					<td><c:out value="${student.ambition }" /></td>
					<td>
						<button class="button">
							<span><a
								href="${pageContext.request.contextPath}/editStudent/${student.id}">
								<i class="fa fa-pencil-square-o"></i></a>
								</span>
						</button>
					</td>
					<td><form
							action="${pageContext.request.contextPath}/deleteStudent/${student.id}"
							method="POST">
							<button type="submit" class="button">
								<span><i class="fa fa-times"></i></span>
							</button>
						</form></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</div>