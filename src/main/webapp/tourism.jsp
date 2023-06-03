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
		<h2> TOUR AND TRAVELLING BLOGS</h2>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Rise of Sustainable Tourism, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr1.webp" alt="..." height="200px">
				</div>
				<br>

				<p>- Akshay Arora , NEW DELHI</p>
				<p>Sustainable tourism has become increasingly popular in recent
					years, with travelers seeking to reduce their impact on the
					environment and support local communities. This type of tourism
					includes activities like staying in eco-friendly accommodations,
					participating in low-impact tours, and choosing alternative
					transportation methods like biking or walking. In addition to being
					environmentally responsible, sustainable tourism also provides
					travelers with unique cultural experiences and a deeper connection
					to the places they visit.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>Top 10 Hidden Gems to Visit in Europe, [2 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr2.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Mohit Sharma , Punjab</p>
				<p>While many travelers flock to popular European destinations
					like Paris or Barcelona, there are also many lesser-known cities
					and towns that offer just as much charm and culture. Some examples
					of hidden gems in Europe include Riga, Latvia, with its stunning
					Art Nouveau architecture, and Matera, Italy, with its ancient cave
					dwellings and rich history.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Best Road Trip Routes in the United States, [01
					april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr3.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Sailesh Garg , NEW DELHI</p>
				<p>There's nothing quite like a good old-fashioned road trip,
					and the US offers some of the most scenic and diverse routes in the
					world. From the historic Route 66 to the breathtaking Pacific Coast
					Highway, there are endless options for travelers seeking adventure
					and natural beauty.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Impact of Social Media on Travel Trends, [01 april,2023
					]</h5>
				<div style="height: 200px;">
					<img src="image/tr4.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Navya Rawat , Himachal Pradesh</p>
				<p>Social media platforms like Instagram and TikTok have had a
					profound influence on the travel industry, with users sharing their
					travel experiences and influencing the destinations and activities
					of others. This has led to a rise in experiential travel, as well
					as an increase in the popularity of off-the-beaten-path
					destinations and sustainable tourism.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Benefits of Solo Travel, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr5.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- Saksham Yadav , NEW DELHI</p>
				<p>While traveling with friends or family can be enjoyable,
					there are also many benefits to traveling solo. Solo travel offers
					the opportunity for self-discovery, personal growth, and cultural
					immersion, and can be a great way to break out of one's comfort
					zone and gain new perspectives.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Future of Travel: Virtual Reality Tourism, [01
					april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr6.jpeg" alt="..." height="200px">
				</div>
				<br>

				<p>- Lalit Pandey , Chennai</p>
				<p>Virtual reality technology has the potential to revolutionize
					the travel industry, offering travelers immersive experiences that
					simulate real-world destinations and activities. This has the
					potential to make travel more accessible and affordable, while also
					reducing the environmental impact of travel.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Best Foodie Destinations in Asia, [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr7.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Dimpy Kar , West Bengal</p>
				<p>Asia is known for its delicious and diverse cuisine, with
					many cities and towns offering unique culinary traditions and
					dishes. Some top foodie destinations in Asia include Tokyo, Japan,
					with its Michelin-starred restaurants and famous sushi, and Hanoi,
					Vietnam, with its delicious street food and French-inspired cafes.</p>

			</div>
		</div>
	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Importance of Travel Insurance , [01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr8.png" alt="..." height="200px">
				</div>
				<br>

				<p>- Ananya Jain , Jaipur</p>
				<p>While travel can be a rewarding and enriching experience, it
					can also come with unexpected risks and challenges. This is where
					travel insurance comes in, offering coverage for everything from
					medical emergencies to trip cancellations. Choosing the right
					travel insurance can provide peace of mind and financial protection
					while traveling.</p>

			</div>
		</div>
	</div>
	
	 

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h2></h2>
				<h5>The Top Wellness Retreats for Relaxation and Rejuvenation,
					[01 april,2023 ]</h5>
				<div style="height: 200px;">
					<img src="image/tr9.jpg" alt="..." height="200px">
				</div>
				<br>

				<p>- Bhumika Saini , Indore</p>
				<p>For travelers seeking relaxation and rejuvenation, there are
					many wellness retreats around the world that offer yoga,
					meditation, spa treatments, and healthy cuisine. Some top wellness
					retreats include the COMO Shambhala Estate in Bali, Indonesia, and
					the Miraval Resort and Spa in Tucson, Arizona.</p>

			</div>
		</div>
	</div>
</body>
</html>