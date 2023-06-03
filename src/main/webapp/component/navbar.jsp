<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"> <i class="fa-solid fa-blog"></i>BLOG.IN
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">

			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="index.jsp"><i
						class="fa-solid fa-house-user"></i> Home</a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">
						BLOG CATEGORY </a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">

						<li><a class="dropdown-item" href="Technews.jsp">TECH
								NEWS</a></li>
						<li><a class="dropdown-item" href="Gadjets.jsp">LATEST
								GADGETS</a></li>
						<li><a class="dropdown-item" href="tourism.jsp">TOUR &
								TRAVELLING</a></li>

						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="otherblog.jsp">OTHERS</a></li>
					</ul></li>



				<c:if test="${not empty userName }">
					<li class="nav-item"><a class="nav-link" href="writeBlog.jsp">
							<i class="fa-solid fa-feather"></i> Write Blog
					</a></li>

					<li class="nav-item"><a class="nav-link"
						href="SponsoreBlog.jsp"><i class="fa-solid fa-eye"></i>
							Sponsore Blog</a></li>

				</c:if>




			</ul>

			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">


				<c:if test="${empty userName }">
					<li class="nav-item"><a class="nav-link" href="login.jsp">
							<i class="fa-solid fa-right-to-bracket"></i> LOGIN
					</a></li>

					<li class="nav-item"><a class="nav-link"
						href="Registeration.jsp"><i class="fa-solid fa-user-plus"></i>
							REGISTER</a></li>
				</c:if>

				<c:if test="${not empty userName }">
					<li class="nav-item"><a class="nav-link" href="#"> <i
							class="fa-solid fa-circle-user"></i> ${userName.name}
					</a></li>

					<li class="nav-item"><a class="nav-link" href="logout"><i
							class="fa-solid fa-right-to-bracket"></i> LOGOUT</a></li>
					<c:remove var="msg" />
				</c:if>



			</ul>

		</div>
	</div>
</nav>
