<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav class="navbar navbar-light navbar-glass navbar-top navbar-expand">

	<button
		class="btn navbar-toggler-humburger-icon navbar-toggler me-1 me-sm-3"
		type="button" data-bs-toggle="collapse"
		data-bs-target="#navbarVerticalCollapse"
		aria-controls="navbarVerticalCollapse" aria-expanded="false"
		aria-label="Toggle Navigation">
		<span class="navbar-toggle-icon"> <span class="toggle-line"></span>
		</span>
	</button>
	<a class="navbar-brand me-1 me-sm-3" href="/">
		<div class="d-flex align-items-center">
			<img class="me-2"
				src="/resources/falcon/public/assets/img/icons/spot-illustrations/falcon.png"
				alt="" width="40" /> <span class="font-sans-serif">AIM</span>
		</div>
	</a>
	<ul
		class="navbar-nav navbar-nav-icons ms-auto flex-row align-items-center">
		<li class="nav-item px-2">
			<div class="theme-control-toggle fa-icon-wait">
				<input class="form-check-input ms-0 theme-control-toggle-input"
					id="themeControlToggle" type="checkbox" data-theme-control="theme"
					value="dark" /> <label
					class="mb-0 theme-control-toggle-label theme-control-toggle-light"
					for="themeControlToggle" data-bs-toggle="tooltip"
					data-bs-placement="left" title="Switch to light theme"> <span
					class="fas fa-sun fs-0"></span>
				</label> <label
					class="mb-0 theme-control-toggle-label theme-control-toggle-dark"
					for="themeControlToggle" data-bs-toggle="tooltip"
					data-bs-placement="left" title="Switch to dark theme"> <span
					class="fas fa-moon fs-0"></span>
				</label>
			</div>
		</li>
		<!-- /////////////////////////////////////자주 사용하는 메뉴1 - 메일 시작/////////////////////////////////////// -->
		<li class="nav-item"><a class="nav-link"
			id="navbarDropdownNotification" href="/mail/inbox" role="button">
				<span class="fas fa-envelope" data-fa-transform="shrink-6" style="font-size: 28px;"></span>
		</a></li>
		<!-- /////////////////////////////////////자주 사용하는 메뉴1 - 메일 끝/////////////////////////////////////// -->
		<!-- /////////////////////////////////////자주 사용하는 메뉴2 - 쪽지 시작/////////////////////////////////////// -->
		<li class="nav-item"><a class="nav-link"
			id="navbarDropdownNotification" href="/msg/inbox" role="button">
				<span class="fa-solid fa-paper-plane" data-fa-transform="shrink-6" style="font-size: 17px;"></span>
		</a></li>
		<!-- /////////////////////////////////////자주 사용하는 메뉴2 - 쪽지 끝/////////////////////////////////////// -->
		<!-- /////////////////////////////////////자주 사용하는 메뉴3 - 메신저 시작/////////////////////////////////////// -->
		<li class="nav-item dropdown px-1"><a class="nav-link"
			role="button" id="msg-list"> <span class="fa-solid fa-comments"
				data-fa-transform="shrink-6" style="font-size: 18px; width: 80%;"></span>
		</a>
			<ul class="dropdown-menu" id="drop-chat-list"></ul></li>
		<!-- /////////////////////////////////////자주 사용하는 메뉴3 - 메신저 끝/////////////////////////////////////// -->
		<li class="nav-item dropdown"><a
			class="nav-link px-0 fa-icon-wait" id="noti-alarm" role="button"
			data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
			data-hide-on-body-scroll="data-hide-on-body-scroll"> <span
				class="fas fa-bell" data-fa-transform="shrink-6"
				style="font-size: 33px;"></span>
		</a>
			<div
				class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end dropdown-menu-card dropdown-menu-notification dropdown-caret-bg"
				aria-labelledby="navbarDropdownNotification">
				<div class="card card-notification shadow-none">
					<div class="card-header">
						<div class="row justify-content-between align-items-center">
							<div class="col-auto">
								<h6 class="card-header-title mb-0">알람</h6>
							</div>
							<div class="col-auto ps-0 ps-sm-3">
								<a class="card-link fw-normal" id="alarm-read" style="cursor: pointer;">모두 읽음 처리</a>
							</div>
						</div>
					</div>
					<div class="scrollbar-overlay" style="max-height: 19rem">
						<div class="list-group list-group-flush fw-normal fs--1">
							<div class="list-group-title border-bottom" id="alarm-new">새로운 알람</div>


							<div class="list-group-title border-bottom" id="alarm-old">읽은 알람</div>
						</div>
					</div>
				</div>
			</div></li>
		
		<li class="nav-item dropdown"><a class="nav-link pe-0 ps-2"
			id="navbarDropdownUser" role="button" data-bs-toggle="dropdown"
			aria-haspopup="true" aria-expanded="false">
				<div class="avatar avatar-xl">
					<sec:authorize access="isAuthenticated()">
						<div class="avatar avatar-2xl">
							<img class="rounded-circle"
								src="<sec:authentication property="principal.userVO.userImg"/>"
								alt="회원이미지 떠야 함" />
						</div>
					</sec:authorize>
				</div>
		</a>
			<div
				class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end py-0"
				aria-labelledby="navbarDropdownUser">
				<div class="bg-white dark__bg-1000 rounded-2 py-2">
					<a class="dropdown-item fw-bold text-warning" href="#!"><span
						class="fas fa-crown me-1"></span> <span> <sec:authorize access="isAnonymous()">
								<a class="dropdown-item" href="/login">로그인</a>
							</sec:authorize> <sec:authorize access="isAuthenticated()">
								<sec:authentication property="principal.userVO.userNm" />
							</sec:authorize>
					</span></a>
					<div class="dropdown-divider"></div>

					<sec:authorize access="isAuthenticated()">
						<a class="dropdown-item" href="/mypage">내 정보</a>
						<a class="dropdown-item" href="#"
							onclick="document.getElementById('logout-form').submit();">로그아웃</a>
						<form id="logout-form" action='<c:url value='/logout'/>'
							method="POST">
							<input name="${_csrf.parameterName}" type="hidden"
								value="${_csrf.token}" />
						</form>
					</sec:authorize>



				</div>
			</div></li>
	</ul>
</nav>