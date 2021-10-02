<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="constants.ForwardConst" %>

<c:set var="action" value="${ForwardConst.ACT_EMP.getValue()}" />
<c:set var="commIdx" value="${ForwardConst.CMD_INDEX.getValue()}" />
<c:set var="commCrt" value="${ForwardConst.CMD_CREATE.getValue()}" />
<c:set var="commCrt2" value="${ForwardConst.CMD_CREATE2.getValue()}" />

<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>従業員 新規登録ページ</h2>

        <form method ="POST" action="<c:url value='?action=${action}&command=${commCrt}'/>">
            <c:import url="_form.jsp"/>
        </form>

        <form method ="POST" action="<c:url value='?action=${action}&command=${commCrt2}'/>" enctype="multipart/form-data">
            <c:import url="_form2.jsp"/>
        </form>

        <p><a href="<c:url value='?action=${action}&command=${commIdx}' />">一覧に戻る</a></p>
    </c:param>
</c:import>
