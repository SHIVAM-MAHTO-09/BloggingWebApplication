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
		<h2>EXPLORE TECH BLOGS</h2>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>Apple unveils new products at April event , [01 april,2023
					]</h5>
				<div style="height: 200px;">
					<img src="image/tech1.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>On April 20th, Apple held its first event of the year, where
					it announced several new products, including the long-awaited
					AirTags, a new iMac with M1 chip, and a refreshed iPad Pro. The
					company also revealed that it will launch a new podcast
					subscription service, which will allow users to access exclusive
					content from creators.</p>

			</div>
		</div>
	</div>
 

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>Intel invests in AI chip startup SambaNova Systems, [01
					april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tech2.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Pravas ,  Odissa </p>
				<p>Intel has announced that it will invest $600 million in AI
					chip startup SambaNova Systems. The investment will allow SambaNova
					to further develop its AI hardware and software solutions, which
					are designed to support a range of applications, from autonomous
					vehicles to medical research.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>Facebook introduces new audio features, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tech3.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>-Gaurav kumar , Gaziabad</p>
				<p>Facebook has announced a range of new audio features,
					including live audio rooms, a new podcast platform, and new tools
					to help creators monetize their audio content. The move is part of
					Facebook's broader strategy to compete with other audio-focused
					platforms, such as Clubhouse and Spotify.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Impact of Quantum Computing on Business, [01 april,2023
					]</h5>
				<div style="height: 200px;">
					<img src="image/tech4.png" alt="..." height="200px">
				</div>
				<br>

				<p>- JP Sharama , Murad Nagar</p>
				<p>Quantum computing is a relatively new technology that has the
					potential to revolutionize the way we solve complex problems. This
					blog post can discuss the capabilities of quantum computing, its
					potential impact on industries such as finance, logistics, and
					pharmaceuticals, and the challenges that need to be overcome for it
					to become more widespread. The post can also explore the ethical
					implications of quantum computing, particularly in areas such as
					cryptography and cybersecurity.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Ethics of Data Privacy, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tech5.webp" alt="..." height="200px">
				</div>
				<br>

				<p>- Ranjan Kumar , NEW DELHI</p>
				<p>With increasing concerns over data privacy and security, this
					blog post can delve into the ethical considerations surrounding the
					collection, use, and sharing of personal data. It can explore the
					different approaches taken by governments, businesses, and
					individuals to protect data privacy, as well as the potential risks
					and benefits of data sharing. The post can also discuss emerging
					technologies such as blockchain and differential privacy that aim
					to address data privacy concerns.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Role of 5G in the Future of Connectivity, [01
					april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tech6.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Shweta pal , NEW DELHI</p>
				<p>5G networks are expected to transform the way we connect to
					the internet and communicate with each other. This blog post can
					explore the capabilities of 5G networks, the potential benefits and
					challenges, and what it means for industries such as healthcare,
					education, and transportation. The post can also discuss how 5G is
					expected to impact emerging technologies such as AR/VR and the
					Internet of Things (IoT).</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Rise of No-Code Platforms , [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tech7.png" alt="..." height="200px">
				</div>
				<br>

				<p>- Sakshi pal , NEW DELHI</p>
				<p>No-code platforms are becoming increasingly popular as more
					people look to build apps, websites, and other digital products
					without needing to know how to code. This blog post can delve into
					what no-code platforms are, how they work, and the benefits they
					offer. The post can also provide examples of popular no-code
					platforms and use cases for different industries.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Future of AI in Healthcare, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tech8.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- Saksham Sharma , NEW DELHI</p>
				<p>This blog post can explore the various ways in which
					artificial intelligence is being used to revolutionize healthcare.
					It can discuss applications such as diagnosis, drug development,
					patient monitoring, and even personalized medicine. The post can
					also touch upon the ethical implications of using AI in healthcare
					and the potential for AI to improve health outcomes.</p>

			</div>
		</div>
	</div>
</body>
</html>