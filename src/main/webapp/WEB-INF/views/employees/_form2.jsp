<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="constants.AttributeConst" %>
<%@ page import="constants.ForwardConst" %>



<c:set var="action" value="${ForwardConst.ACT_EMP.getValue()}" />
<c:set var="commIdx" value="${ForwardConst.CMD_INDEX.getValue()}" />


<label for="${AttributeConst.EMP_FILE.getValue()}">一括登録</label><br />
<input type="file" name="${AttributeConst.EMP_FILE.getValue()}" ><br /><br />
<button type="submit">送信</button>
