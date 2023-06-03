<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />


<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
	box-sizing: border-box;
}

/* Add a gray background color with some padding */
body {
	font-family: Arial;
	padding: 20px;
	background: #f1f1f1;
}

/* Header/Blog Title */
.header {
	padding: 30px;
	font-size: 40px;
	text-align: center;
	background: white;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {
	float: left;
	width: 75%;
}

/* Right column */
.rightcolumn {
	float: left;
	width: 25%;
	padding-left: 20px;
}

/* Fake image */
.fakeimg {
	background-color: #aaa;
	width: 100%;
	padding: 20px;
}

/* Add a card effect for articles */
.card {
	background-color: white;
	padding: 20px;
	margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Footer */
.footer {
	padding: 20px;
	text-align: center;
	background: #ddd;
	margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
	.leftcolumn, .rightcolumn {
		width: 100%;
		padding: 0;
	}
}
</style>

</head>
<body>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <i class="fa-solid fa-blog"></i>BLOG.IN
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">

				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="index.jsp"><i
							class="fa-solid fa-house-user"></i> Home</a></li>


				</ul>

				<ul class="navbar-nav ms-auto mb-2 mb-lg-0">


				</ul>
				<form class="d-flex">
					<input class="form-control me-2" type="search"
						placeholder="Search Blog" aria-label="Search">
					<button class="btn btn-outline-success" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>



	<div class="header">
		<h2>TOUR AND TRAVELLING BLOGS</h2>
	</div>



	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Rise of Wearable Fitness Technology, [2 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd1.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>Wearable fitness technology has become a popular trend in
					recent years, with devices like fitness trackers and smartwatches
					helping people monitor their health and exercise routines. This
					post delves into the latest innovations in wearable fitness
					technology and how they can help you stay fit and healthy.</p>

			</div>
		</div>
	</div>


	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>5 Must-Have Gadgets for Your Home Office , [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd2.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>With remote work becoming increasingly common, it's important
					to have the right gadgets to enhance your productivity. From
					ergonomic keyboards to noise-canceling headphones, this post
					explores the latest and greatest gadgets for your home office.</p>

			</div>
		</div>
	</div>



	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Latest in Portable Audio, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd3.webp" alt="..." height="200px">
				</div>
				<br>

				<p>-  Lakshay Aggarwal , NEW DELHI</p>
				<p>Portable audio devices like Bluetooth speakers and wireless
					headphones have become essential for on-the-go entertainment. This
					post highlights the latest portable audio gadgets, including
					waterproof speakers and noise-canceling earbuds.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>Smart Assistants and the Future of AI , [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd4.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- Kanika  , Sikkim</p>
				<p>Smart assistants like Amazon's Alexa and Google Assistant
					have become increasingly popular, offering users a convenient way
					to control their homes and access information. This post explores
					the latest developments in smart assistant technology and how
					they're shaping the future of AI.</p>

			</div>
		</div>
	</div>

	 

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>Gaming Laptops for Serious Gamers, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd5.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>-  Soumya Diwedi , Tamil Nadu </p>
				<p>Gaming laptops have become increasingly powerful and
					portable, allowing serious gamers to play their favorite games
					anywhere. This post highlights the latest gaming laptops on the
					market, with features like high-refresh-rate displays and powerful
					graphics cards.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Latest in Home Theater Technology, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd6.webp" alt="..." height="200px">
				</div>
				<br>

				<p>- Shubham kar , Assam</p>
				<p>Home theater technology has come a long way, with devices
					like 4K TVs and surround sound systems offering an immersive
					entertainment experience. This post explores the latest
					advancements in home theater technology, including 8K TVs and
					wireless home theater systems.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Future of Smart Homes , [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/gd7.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Nirmala  , Darjelling </p>
				<p>Smart home technology is rapidly evolving, with devices like
					smart thermostats and smart security systems becoming more
					sophisticated and user-friendly. This post explores the latest
					advancements in smart home technology and how they can make your
					home more efficient and secure.</p>

			</div>
		</div>
	</div>

	 
</body>
</html>