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
				<h5> CHAT GPT OPENAI , [31
					MARCH,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/chatgpt.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>ChatGPT is a large language model created by OpenAI that uses
					the GPT-3.5 architecture to provide high-quality responses to
					natural language input. As an AI assistant, ChatGPT can answer
					questions, provide recommendations, generate text, and engage in
					natural language conversations with users.<br> One of the unique
					features of ChatGPT is its ability to learn and adapt based on the
					input it receives. This means that as more people interact with
					ChatGPT, it becomes better equipped to handle a wider range of
					queries and provide more accurate responses. <br>ChatGPT has a variety
					of applications, including in customer service, chatbots, and
					virtual assistants. Its ability to engage in natural language
					conversations with users makes it an effective tool for improving
					customer satisfaction and streamlining communication processes.<br>

					Moreover, ChatGPT's advanced language processing capabilities have
					the potential to revolutionize the way we interact with technology.
					It can generate text in a variety of styles and formats, including
					articles, stories, and poetry, making it a valuable tool for
					content creation. <br>While ChatGPT is an impressive technology, there
					are also concerns about its potential misuse. As AI assistants
					become more advanced, there is a risk that they may be used for
					malicious purposes, such as spreading misinformation or conducting
					cyberattacks. As such, it's important to ensure that proper
					safeguards are put in place to mitigate these risks. <br>Overall,
					ChatGPT is an exciting development in the field of AI and has the
					potential to significantly impact a wide range of industries and
					applications. Regenerate response</p>

			</div>
		</div>
	</div>
</body>
</html>