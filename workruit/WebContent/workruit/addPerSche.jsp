<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*, java.util.*" %>
<%@page import="workruit.*"%>

<% request.setCharacterEncoding("utf-8");%>

<jsp:useBean id="dao" scope="application" class="workruit.DatabaseConnect" />
<jsp:useBean id="PerSche" class="workruit.PerSche" />
<jsp:setProperty property="*" name="PerSche"/>

<%
dao.addPerSche(PerSche);
response.sendRedirect("mypage_calendar.jsp");
%>
<script>
	alert("추가 되었습니다.");
</script>