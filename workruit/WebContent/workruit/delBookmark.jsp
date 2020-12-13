<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.sql.*, java.util.*" %>
<%@page import="workruit.*"%>

<% request.setCharacterEncoding("utf-8");%>

<jsp:useBean id="dao" scope="application" class="workruit.DatabaseConnect" />
<jsp:useBean id="Bookmark" class="workruit.Bookmark" />
<jsp:setProperty property="*" name="Bookmark"/>

<%
int b_id = Integer.parseInt(request.getParameter("b_id"));
dao.delBookmark(b_id);
response.sendRedirect("mypage_bookmark.jsp");
%>