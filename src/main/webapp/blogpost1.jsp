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
				<h5>5 BEST WAYS TO FIND MORE TIME IN YOUR BUISNESS , [31 MARCH,2023 ]</h5>
				<div style="height: 200px;"><img src="image/time.webp"  alt="..." height="200px"></div><br>
				
				<p>- SHIVAM MAHTO , NEW DELHI</p>
				<p>
				<h1>1. Planning, planning, planning</h1>
				<br>One of the main mistakes many small business owners make is
				trying to work on everything, all at once and without a certain
				order to follow. The problem with this approach is that while
				certain things might indeed get done, there is no long-term
				planning. This is a mistake, because you aren't able to plan how you
				will manage all the various small items to get done throughout the
				day as well as over the next few weeks. You need to plan more! With
				specific targets, milestones or goals to achieve, you are able to
				break down the parts of your work that take the most time, and
				hence, you can figure out what needs to be rearranged.<br>
				<h1>2. Use block scheduling</h1><br>
				While planning, you may realize the following: While you thought you
				were working 16 hours a day, you were actually busy getting
				distracted every few minutes by a new email coming in, a Voxer Voice
				message or something along those lines. These distractions add up.
				As such, using block scheduling can help you avoid them. Block a few
				hours at a time (one and a half to two hours is usually a good
				amount) and stay focused on this specific task throughout the
				entirety of the countdown. This will save you time that you usually
				spend being distracted!<br>
				<h1>3. Outsource time-consuming tasks</h1>
				<br>Next, think about the tasks that you are not very good at
				or knowledgeable about. As mentioned earlier, we may feel like we
				need to constantly be doing everything on our own, at least until we
				can afford full-time staff. Right? Wrong! Doing it all on your own
				takes a lot of time away from you that could be spent on scaling and
				growing. Outsource the most time-consuming tasks you have, such as
				hiring a virtual assistant or finding talent on websites such as
				Fiverr.com and Upwork.com.<br>
				<h1>4. Simplify and streamline your marketing</h1><br>
				One of the main activities that can take a lot of your time is
				marketing. The reason for this is simple: If it is done step-by-step
				or post-by-post, you may feel like you are spending hours on social
				media every day trying to market your business. Instead, free up
				some of your time by creating a content calendar and batching your
				content. This way, you are not spending valuable minutes and hours
				on apps as it will all be done in advance. <br>
				<h1>5. Take time to rest</h1>
				<br>Finally, and yes, this may be a bit cliché, you need to
				schedule some time to rest. While solopreneurs, founders and
				entrepreneurs love to work, we also struggle to stop ourselves from
				overworking ourselves quite often. The result? We end up burned out
				and can't stay focused on a task — and that's if we can even get
				ourselves started on it in the first place. With this in mind, you
				need to take the time to reboot yourself once in a while.
				</p>

			</div>
		</div>
	</div>
</body>
</html>