<%@ page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%
String id="hyk";
String pwd="1234";
String name="κΉνμ";
request.setCharacterEncoding("utf-8");
if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd")) ){
	response.sendRedirect("main.jsp?name="+URLEncoder.encode(name, "utf-8"));
}
else{
	response.sendRedirect("p193_login.jsp");
}
%>