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
				<h5>The Rise of Plant-Based Diets, [31 MARCH,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/plantdiet.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>In recent years, there has been a growing interest in
					plant-based diets, with more and more people choosing to reduce or
					eliminate animal products from their diets. There are a variety of
					reasons why this trend has emerged, including health concerns,
					environmental sustainability, and animal welfare.<br> From a health
					perspective, plant-based diets have been shown to reduce the risk
					of chronic diseases such as heart disease, diabetes, and certain
					types of cancer. Plant-based diets are often higher in fiber and
					lower in saturated fat, which can have a positive impact on overall
					health. <br>In addition to the health benefits, plant-based diets are
					also more environmentally sustainable than animal-based diets. The
					livestock industry is a significant contributor to greenhouse gas
					emissions, and reducing meat consumption can have a positive impact
					on the environment.<br> Finally, many people choose to adopt
					plant-based diets out of concern for animal welfare. The meat
					industry is associated with a variety of ethical concerns, and
					reducing or eliminating meat consumption is seen as a way to
					support more humane treatment of animals.<br> Overall, the rise of
					plant-based diets is a significant trend that reflects a growing
					awareness of the impact of diet on health, the environment, and
					animal welfare. As more people become aware of the benefits of
					plant-based diets, it is likely that this trend will continue to
					grow in popularity.</p>

			</div>
		</div>
	</div>
</body>
</html>