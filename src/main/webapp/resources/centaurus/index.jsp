<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
<c:import url="header.jsp"></c:import>
<c:import url="nav_headbar.jsp"></c:import>
<body>
	<div id="theme-wrapper">
		<div id="page-wrapper" class="container">
			<div class="row">
				<div id="nav-col">
					<section id="col-left" class="col-left-nano">
						<div class="collapse navbar-collapse navbar-ex1-collapse" id="sidebar-nav">
							<ul class="nav nav-pills nav-stacked">
								<li><a href="login.html"> <span>로그인</span>
								</a> <a href="registration.html"> <span>회원가입</span>
								</a> <a href="user-profile.html"> <span>내 채팅</span>
								</a></li>
							</ul>
						</div>
					</section>
				</div>

				<div id="content-wrapper">
					<c:import url="registration.html"></c:import>
				</div>
			</div>
		</div>
	</div>
	
	<!-- only for demo -->
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/scripts.js"></script>
	<script src="js/pace.min.js"></script>
</body>
</html>