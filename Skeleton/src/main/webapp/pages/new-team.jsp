<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<c:import url="template/header.jsp" />


<h1>Which team do you want to belong to?</h1>

<form:form method="post" modelAttribute="teamForm" action="create" id="teamForm" cssClass="form-horizontal"  autocomplete="off">
    <fieldset>
        <legend>Please chose the team you want to belong to</legend>


 <form:select path="id" id="team">
    <form:option value="1">Team A</form:option>
    <form:option value="2">Team B</form:option>
    <form:option value="3">Team C</form:option>
  </form:select>
  <input type="submit" value="Submit">


    </fieldset>
</form:form>




<c:import url="template/footer.jsp" />
