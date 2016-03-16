<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<c:import url="/WEB-INF/views/include/header.jsp"></c:import>
<body>
	<div id="theme-wrapper">
		<c:import url="/WEB-INF/views/include/nav_headbar.jsp"></c:import>
		<div id="page-wrapper" class="container">
			<div class="row">
				<c:import url="/WEB-INF/views/include/nav_sidebar.jsp"></c:import>
				<div id="content-wrapper">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<div id="login-box">
									<div class="row">
										<div class="col-xs-12">
											<header id="login-header">
												<div id="login-logo">
													<img src="/kukuMental/asset/img/logo.png" alt="" />
												</div>
											</header>
											<div id="login-box-inner">
												<form role="form" action="registration.html">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="fa fa-user"></i></span> <input class="form-control"
															type="text" placeholder="Full name">
													</div>
													<div class="input-group">
														<span class="input-group-addon"><i
															class="fa fa-envelope"></i></span> <input class="form-control"
															type="text" placeholder="Email address">
													</div>
													<div class="input-group">
														<span class="input-group-addon"><i
															class="fa fa-lock"></i></span> <input type="password"
															class="form-control" placeholder="Enter password">
													</div>
													<div class="input-group">
														<span class="input-group-addon"><i
															class="fa fa-unlock-alt"></i></span> <input type="password"
															class="form-control" placeholder="Re-enter password">
													</div>
													<div id="remember-me-wrapper">
														<div class="row">
															<div class="col-xs-12">
																<div class="checkbox-nice">
																	<input type="checkbox" id="terms-cond"
																		checked="checked" /> <label for="terms-cond">
																		I accept terms and conditions </label>
																</div>
															</div>
														</div>
													</div>
													<div class="row">
														<div class="col-xs-12">
															<button type="submit" class="btn btn-success col-xs-12">Register</button>
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>