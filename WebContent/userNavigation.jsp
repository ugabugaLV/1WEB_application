<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="true" import="com.jbm.java.Users"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<title>Персональная страница</title>
</head>

<jsp:scriptlet>
    if (request.getSession().getAttribute("user") == null) { 
    	RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/login.jsp");
        request.setAttribute("errorMessage", "Session closed, please, log in again.");
        dispatcher.forward(request,response);
    }
</jsp:scriptlet>

<div style="float:left;width:40%">
Добро пожаловать! <jsp:expression>((Users)request.getSession().getAttribute("user")).getUname()</jsp:expression>!
</div>
<div style="float:left;width:20%">
<a href="userIndex.jsp">Главная</a>
</div>
<div style="float:left;width:20%">
<a href="gallery.jsp">Галерея</a>
</div>
<div style="float:left;width:20%">
<a href="logout.jsp">Выход</a>
</div>
