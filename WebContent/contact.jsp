<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<title>Контакты</title>
</head>
<body>
	<div id="page">
		<div id="header">
			<a id="logo"><img src="images/logo-page.jpg" alt="" /></a>
			<ul id="navigation">
				<li id="link1"><a href="index.jsp">Главная</a></li>
				<li id="link2"><a href="login.jsp">Вход</a></li>
				<li id="link3"><a href="registration.jsp">Регистрация</a></li>
				<li id="link4" class="selected">Контакты</li>
			</ul>
		</div>
		<div id="content">
			<div id="contact">
				<h1>Контактная информация</h1>
				<h4>Местонахождение :</h4>
				<p>Рига.улица Ленина 1.</p>
				<h4>Заказ билетов по тел. :</h4>
				<p>+371 2-2222222</p>
				<p></p>
				<form id="form1" action="mail.jsp" method="post">
					<fieldset>
						<legend>Контактная форма</legend>
						<p class="first">
							<label for="email">Получатель:</label> <input type="text" name="to"
								id="email" size="30" />
						</p>
						<p>
							<label for="email">Заголовок:</label> <input type="text"
								name="subject" id="email" size="30" />
						</p>
					</fieldset>
					<fieldset>
						<p>
							<label for="message">Сообщение:</label>
							<textarea name="message" id="message" cols="25" rows="20"></textarea>
						</p>
					</fieldset>
					<p class="submit">
						<button type="submit" value="submit">Отправить</button>
						<button type="reset" value="reset">Стереть</button>
					</p>
				</form>
			</div>
			<div class="featured">
				<h2>Наши животные</h2>
				<ul>
					<li class="first"><a><img src="images/penguin.jpg" alt="" /></a>Пингвины</li>
					<li><a><img src="images/elephant.jpg" alt="" /></a>Слоны</li>
					<li><a><img src="images/owl.jpg" alt="" /></a>Совы</li>
					<li><a><img src="images/butterfly.jpg" alt="" /></a>Бабочки</li>
					<li><a><img src="images/turtle.jpg" alt="" /></a>Черепахи</li>
					<li><a><img src="images/snake.jpg" alt="" /></a>Змеи</li>
					<li><a><img src="images/gorilla.jpg" alt="" /></a>Обезьяны</li>
					<li class="last"><a><img
							src="images/button-view-gallery.jpg" alt="" /></a> <a href="#">Галерея</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="footer">
			<div>
				<a class="logo"><img src="images/animals.jpg" alt="" /></a>
				<div>
					<p>Рабочее время:</p>
					<span>Пн-Пт 09:00 - 20:00</span> <span>Сб-Вс: 12:00 - 18:00</span>
					<span>Рабочая почта: admin@zoo.lv</span>
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
	</div>
</body>
</html>