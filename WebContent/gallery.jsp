<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css" type="text/css" />
<title>Галерея</title>
</head>
<body>
	<div id="page">
		<div id="header">
			<a id="logo"><img src="images/logo-page.jpg" alt="" /></a> <a>Купить билет</a>
			<ul id="navigation">
				<li id="link1"><a href="index.jsp">Главная</a></li>
				<li id="link2" class="selected">Галерея</li>
				<li id="link3"><a href="contact.jsp">Контакты</a></li>
				<li id="link4"><a href="logout.jsp">Выход</a></li>
			</ul>
		</div>
		<div id="content">
			<div id="gallery">
				<h1>Животные</h1>
				<ul>
					<li>
						<div>
							<a><img src="images/gallery-lion.jpg" alt="" /></a>
						</div> <a>Львы</a>
					</li>
					<li>
						<div>
							<a><img src="images/gallery-turtle.jpg"
								alt="" /></a>
						</div> <a>Черепахи</a>
					</li>
					<li>
						<div>
							<a><img
								src="images/gallery-elephant.jpg" alt="" /></a>
						</div> <a>Слоны</a>
					</li>
					<li>
						<div>
							<a><img src="images/gallery-penguin.jpg"
								alt="" /></a>
						</div> <a>Пингвины</a>
					</li>
					<li>
						<div>
							<a><img src="images/gallery-dolphin.jpg"
								alt="" /></a>
						</div> <a>Дельфины</a>
					</li>
					<li>
						<div>
							<a><img
								src="images/gallery-buterfly.jpg" alt="" /></a>
						</div> <a>Бабочки</a>
					</li>
					<li>
						<div>
							<a><img src="images/gallery-gorilla.jpg"
								alt="" /></a>
						</div> <a>Гориллы</a>
					</li>
					<li>
						<div>
							<a><img src="images/gallery-owl.jpg" alt="" /></a>
						</div> <a>Совы</a>
					</li>
					<li>
						<div>
							<a><img
								src="images/gallery-blue-butterfly.jpg" alt="" /></a>
						</div> <a>Экзотика</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="footer">
			<div>
				<a class="logo"><img src="images/animals.jpg" alt="" /></a>
				<div>
					<p>Рабочее время:</p>
					<span>Пн-Пт 09:00 - 20:00</span> <span>Сб-Вс: выходной день.</span>
					<span>Рабочая почта: admin@zoo.lv</span>
				</div>
				<ul class="navigation">
					<li><a href="index.jsp">Главная</a></li>
					<li><a href="animals.jsp">Галерея</a></li>
					<li><a href="contact.jsp">Контакты</a></li>
					<li><a href="logout.jsp">Выход</a></li>
				</ul>
				<p>Copyright &copy; Евгений</p>
			</div>
		</div>
	</div>
</body>
</html>