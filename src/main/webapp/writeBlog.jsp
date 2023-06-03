<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/All_css.jsp"%>
</head>
<body class="bg -light">
	<%@include file="component/navbar.jsp"%>
	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">

				<div class="card">

					<div class="card-header">
						<p class="text-center fs-3">WRITE BLOG</p>
					</div>



					<div class="card-body">

						<form action="submit_blog" method="post">

							<div class="mb-3">
								<label>ENTER FULL NAME</label><input type="text" name="fullname"
									class="form-control">
							</div>
							 
							<div class="mb-3">
								<label>ENTER BLOG TITLE</label><input type="text"
									name="heading" class="form-control">
							</div>




							<label>ENTER BLOG CONTENT</label>

							<div class="mb-3">

								<textarea cols="66" rows="5" name="blogcontent"> 
								</textarea>
							</div>


							<button class="btn btn-success col-md-12">SUBMIT YOUR
								POST</button>
						</form>

					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>