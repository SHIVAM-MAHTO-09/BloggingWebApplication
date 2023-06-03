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
		<h1>BLOG.IN</h1>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Benefits of Learning a New Language , [31 MARCH,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/language.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>Learning a new language can have a variety of benefits, both
					personal and professional. It can improve cognitive function,
					enhance problem-solving skills, and even delay the onset of
					age-related cognitive decline.<br> In addition to the cognitive
					benefits, learning a new language can also be a valuable asset in
					the job market. Many companies are looking for employees who can
					communicate effectively with customers or partners in other
					countries, and being fluent in a second language can make you a
					more competitive candidate.<br> Furthermore, learning a new language
					can be a rewarding experience in and of itself. It opens up new
					opportunities for travel, cultural exchange, and personal growth.<br>

					Whether you're interested in improving your career prospects,
					enhancing your cognitive abilities, or simply expanding your
					horizons, learning a new language is a worthwhile pursuit with
					numerous potential benefits.</p>

			</div>
		</div>
	</div>
</body>
</html>