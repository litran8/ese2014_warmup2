<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="template/header.jsp" />

<h1>Profile</h1>

<label class="control-labe" for="field-userId"><b>User Id: </b><c:out value="${user.id}" /></label>
<label class="control-labe" for="field-userId"><b>User First Name: </b><c:out value="${user.firstName}" /></label>
<label class="control-labe" for="field-userId"><b>User Last Name: </b><c:out value="${user.lastName}" /></label>
<label class="control-labe" for="field-userId"><b>User Email: </b><c:out value="${user.email}" /></label>
<label class="control-labe" for="field-userId"><b>User Team: </b><c:out value="${user.team_id}" /></label>





<c:import url="template/footer.jsp" />