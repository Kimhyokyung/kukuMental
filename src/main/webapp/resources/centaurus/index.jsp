<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
	<c:import url="header.html"></c:import>
	<body>
		<div id="theme-wrapper">
			<c:import url="nav_headbar.jsp"></c:import>
			<div id="page-wrapper" class="container">
				<div class="row">
					<c:import url="nav_sidebar.jsp"></c:import>
					<div id="content-wrapper">
					</div>
				</div>
			</div>
		</div>
	</body>
</html>