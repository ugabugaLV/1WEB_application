<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<title>Главная</title>
</head>
<body>
	<div id="page">
		<div id="header">
			<a id="logo"><img src="images/logo.jpg" alt="лого" /></a> <a>Купить
				билет</a>
			<ul id="navigation">
				<li id="link1" class="selected">Главная</li>
				<li id="link2"><a href="login.jsp">Вход</a></li>
				<li id="link3"><a href="registration.jsp">Регистрация</a></li>
				<li id="link4"><a href="contact.jsp">Контакты</a></li>
			</ul>
			<img src="images/lion-family.jpg" alt="Львиная семья" />
			<div>
				<h1>Предложение:</h1>
				<p>Супер акция! Поспешите купить два билета по цене одного!</p>
			</div>
		</div>
		<div id="content">
			<div id="featured">
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
							src="images/button-view-galleryBIG.jpg" alt="" /></a>Галерея</li>
				</ul>
			</div>
			<div class="section1">
				<h2>Акций</h2>
				<ul id="article">
					<li class="first"><span><b>24 Декабря</b></span>
						<p>
							В честь праздника "Рождества" скидки в <b>70%</b>
						</p></li>
					<li><span><b>31 Декабря</b></span>
						<p>
							В честь праздника "Нового Года 2014!" скидка в <b>90%</b>
						</p></li>
					<li><span><b>9 Мая</b></span>
						<p>
							В честь праздника "День Победы" скидки в <b>80%</b>
						</p></li>
					<li><span><b>24 Июня</b></span>
						<p>
							В честь праздника "Лиго" скидки в <b>20%</b>
						</p></li>
				</ul>
			</div>
			<div class="section2">
				<h2>Краткий экскурс</h2>
				<p>Рижский зоопарк.</p>
				<br /> <img src="images/dolphins.jpg" alt="" />
				<ul>
					<li>
						<p>Мы самый большой Зоопарк Латвий</p>
					</li>
					<li>
						<p>Более 10.000 животных</p>
					</li>
					<li>
						<p>Самые дешевые билеты</p>
					</li>
					<li>
						<p>Многочисленные акций и скидки</p>
					</li>
					<li>
						<p>Есть экзотика</p> <br /> <br />
					</li>
				</ul>
				<div id="section1">
					<ul>
						<li><img src="images/gorilla-2.jpg" alt="" />
							<h4>Гориллы</h4>
							<p>Настоящая сила,не подвластная никому!</p></li>
						<li><img src="images/snake-2.jpg" alt="" />
							<h4>Змеи</h4>
							<p>Купив терариум получишь в подарок змеюку:P</p></li>
					</ul>
				</div>
				<div id="section2">
					<ul>
						<li><img src="images/butterfly-2.jpg" alt="" />
							<h4>Бабочки</h4>
							<p>Они такие милые...</p></li>
					</ul>
				</div>
			</div>
			<div class="section3">
				<img src="images/penguin2.jpg" alt="" />
			</div>
		</div>
		<div id="footer">
			<div>
				<a class="logo"><img src="images/animals.jpg" alt="логотип2" /></a>
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