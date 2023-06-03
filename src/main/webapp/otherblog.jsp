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
				<h5>The Benefits of Mindful Movement, [2 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o1.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>How to Improve Physical and Mental Health": Mindful movement
					practices such as yoga, tai chi, and qigong have numerous benefits,
					including improved physical health, reduced stress levels, and
					enhanced emotional regulation. This post explores the potential
					benefits of mindful movement and offers tips for incorporating
					these practices into your life.</p>

			</div>
		</div>
	</div>


	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Importance of Networking, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o2.png" alt="..." height="200px">
				</div>
				<br>

				<p>- Akshay Kumar , Nagpur</p>
				<p>How to Build Professional Relationships for Career Success":
					Networking is essential for career success and professional
					development. This post offers tips for developing networking skills
					and building professional relationships.</p>

			</div>
		</div>
	</div>



	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Latest in Portable Audio, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o3.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
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
				<h5>The Power of Gratitude , [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o4.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHRISTI KUMARI, NEW DELHI</p>
				<p>How to Cultivate Thankfulness for Improved Well-Being":
					Gratitude has been shown to improve mental and physical health, as
					well as promoting overall well-being. This post explores the
					potential benefits of gratitude and offers tips for cultivating a
					grateful mindset.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Benefits of Reading: How Books Can Improve Your Life,
					[01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o5.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>Reading has numerous benefits, including improved cognitive
					function, reduced stress levels, and enhanced empathy. This post
					explores the potential benefits of reading and offers tips for
					developing a reading habit.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Benefits of Journaling, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o6.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>How Writing Can Improve Mental Health": Journaling has been
					shown to improve mental health, reduce stress levels, and enhance
					self-awareness. This post offers tips for developing a journaling
					practice and harnessing its potential benefits.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Art of Productivity, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o7.webp" alt="..." height="200px">
				</div>
				<br>

				<p>- JG Pandey, Ludiana</p>
				<p>How to Get More Done in Less Time: Productivity is a valuable
					skill that can help you achieve your goals and improve your life.
					This post offers tips for developing productivity habits, including
					time management strategies and goal setting techniques.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Importance of Self-Care, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/o8.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Anshu Kumar , Haryana</p>
				<p>How to Prioritize Your Mental and Physical Health": Self-care
					is essential for maintaining mental and physical health. This post
					explores the potential benefits of self-care and offers tips for
					developing a self-care routine.</p>

			</div>
		</div>
	</div>


</body>
</html>