<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<title>Вход</title>
</head>
<body>
	<div id="page">
		<div id="header">
			<a id="logo"><img src="images/logo-page.jpg" alt="" /></a>
			<ul id="navigation">
				<li id="link1"><a href="index.jsp">Главная</a></li>
				<li id="link2" class="selected">Вход</li>
				<li id="link3"><a href="registration.jsp">Регистрация</a></li>
				<li id="link4"><a href="contact.jsp">Контакты</a></li>
			</ul>
		</div>
		<center>
			<form name="login" action="LoginServlet" method="post">
				<table border="1">
					<thead>
						<tr>
							<th colspan="2"><b>Вход</b></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><b>Пользователь</b></td>
							<td><input type="text" name="txtUsername" /></td>
						</tr>
						<tr>
							<td><b>Пароль</b></td>
							<td><input type="password" name="txtPassword" /></td>
						</tr>
						<tr>
							<td><input type="submit" value="Отправить" /></td>
							<td><input type="reset" value="Отчистить" /></td>
						</tr>
						<tr>
							<td colspan="2"><b>Нет пользователя!?</b> <a
								href="registration.jsp">Нажмите здесь!</a></td>
						</tr>
					</tbody>
				</table>
			</form>
		</center>
	</div>
	<div id="footer">
		<div>
			<a class="logo"><img src="images/animals.jpg" alt="логотип2" /></a>
			<div>
				<p>Рабочее время:</p>
				<span>Пн-Пт 09:00 - 20:00</span> <span>Сб-Вс: 12:00 - 18:00</span> <span>Рабочая
					почта: admin@zoo.lv</span>
			</div>
			<ul class="navigation">
				<li><a href="index.jsp">Главная</a></li>
				<li><a href="registration.jsp">Регистрация</a></li>
				<li><a href="login.jsp">Вход</a></li>
				<li><a href="contact.jsp">Контакты</a></li>
			</ul>
			<p>Copyright &copy; Евгений</p>
		</div>
	</div>
</body>
</html>