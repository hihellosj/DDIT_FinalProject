<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav class="navbar navbar-light navbar-vertical navbar-expand-xl">
	<script>
            var navbarStyle = localStorage.getItem("navbarStyle");
            if (navbarStyle && navbarStyle !== 'transparent') {
              document.querySelector('.navbar-vertical').classList.add(`navbar-${navbarStyle}`);
            }
          </script>
	<div class="d-flex align-items-center">
		<div class="toggle-icon-wrapper">

			<button
				class="btn navbar-toggler-humburger-icon navbar-vertical-toggle"
				data-bs-toggle="tooltip" data-bs-placement="left"
				title="Toggle Navigation">
				<span class="navbar-toggle-icon"><span class="toggle-line"></span></span>
			</button>

		</div>
		<a class="navbar-brand" href="index.html">
			<div class="d-flex align-items-center py-3">
				<img class="me-2"
					src="assets/img/icons/spot-illustrations/AIM.png" alt=""
					width="40" /><span class="font-sans-serif">AIM</span>
			</div>
		</a>
	</div>

	<div class="collapse navbar-collapse" id="navbarVerticalCollapse">
		<div class="navbar-vertical-content scrollbar">
			<ul class="navbar-nav flex-column mb-3" id="navbarVerticalNav">
				<li class="nav-item">
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#dashboard" role="button" data-bs-toggle="collapse"
					aria-expanded="true" aria-controls="dashboard">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-chart-pie"></span></span><span
								class="nav-link-text ps-1">Dashboard</span>
						</div>
				</a>
					<ul class="nav collapse show" id="dashboard">
						<li class="nav-item"><a class="nav-link active" href="/hr/view">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">내정보</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="dashboard/analytics.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">일정</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="dashboard/crm.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">쪽지</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="dashboard/e-commerce.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">채팅</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="dashboard/lms.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">메일</span><span
										class="badge rounded-pill ms-2 badge-subtle-success">New</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link" href="/dept/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">조직도</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link" href="/draft/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">전자결재</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
				</li>
				<li class="nav-item">
				<!-- label-->
					<div class="row navbar-vertical-label-wrapper mt-3 mb-2">
						<div class="col-auto navbar-vertical-label">관리자</div>
						<div class="col ps-0">
							<hr class="mb-0 navbar-vertical-divider" />
						</div>
					</div>
				<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#email" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="email">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-envelope-open"></span></span><span
								class="nav-link-text ps-1">기초등록</span>
						</div>
				</a>
					<ul class="nav collapse" id="email">
						<li class="nav-item"><a class="nav-link"
							href="app/email/inbox.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">거래처등록</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/email/email-detail.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">창고등록</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/email/email-detail.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">불량등록</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/email/compose.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">품목등록</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">시스템관리</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/table-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">로그관리</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/card-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">계정관리</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="app/support-desk/contacts.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">공통코드관리</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
				</li>
				
				<li class="nav-item">
				<!-- label-->
					<div class="row navbar-vertical-label-wrapper mt-3 mb-2">
						<div class="col-auto navbar-vertical-label">영업관리</div>
						<div class="col ps-0">
							<hr class="mb-0 navbar-vertical-divider" />
						</div>
					</div>
				<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#email" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="email">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-envelope-open"></span></span><span
								class="nav-link-text ps-1">견적서</span>
						</div>
				</a>
					<ul class="nav collapse" id="email">
						<li class="nav-item"><a class="nav-link"
							href="/quote/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">견적서 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/quote/new">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">견적서 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/quote/status">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">견적서 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">판매</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
						<li class="nav-item"><a class="nav-link"
							href="/sale/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">판매 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/sale/new">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">판매 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="/sale/status">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">판매 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">출하지시서</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
						<li class="nav-item"><a class="nav-link"
							href="/rels/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">출하지시서 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/rels/new">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">출하지시서 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="/rels/status">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">출하지시서 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					
				
				
				
				<li class="nav-item">
				<!-- label-->
					<div class="row navbar-vertical-label-wrapper mt-3 mb-2">
						<div class="col-auto navbar-vertical-label">구매관리</div>
						<div class="col ps-0">
							<hr class="mb-0 navbar-vertical-divider" />
						</div>
					</div>
				<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#email" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="email">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-envelope-open"></span></span><span
								class="nav-link-text ps-1">발주계획</span>
						</div>
				</a>
					<ul class="nav collapse" id="email">
						<li class="nav-item"><a class="nav-link"
							href="app/email/inbox.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">발주계획 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/email/email-detail.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">발주계획 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">단가요청</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/table-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">단가요청 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/card-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">단가요청 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="app/support-desk/contacts.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">단가요청 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">발주서</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/table-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">발주서 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/card-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">발주서 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="app/support-desk/contacts.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">발주서 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<li class="nav-item">
				<!-- label-->
					<div class="row navbar-vertical-label-wrapper mt-3 mb-2">
						<div class="col-auto navbar-vertical-label">자재관리</div>
						<div class="col ps-0">
							<hr class="mb-0 navbar-vertical-divider" />
						</div>
					</div>
				<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#email" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="email">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-envelope-open"></span></span><span
								class="nav-link-text ps-1">실사재고</span>
						</div>
				</a>
					<ul class="nav collapse" id="email">
						<!-- actualInventory / actInven -->
						<li class="nav-item"><a class="nav-link"
							href="/actInven/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">실사재고 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/actInven/form">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">실사재고 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/actInven/crntSttn">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">실사재고 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">재고조정</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
					<!-- invenAdjustment / invenAdjust -->
						<li class="nav-item"><a class="nav-link"
							href="/invenAdjust/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">재고오차 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/invenAdjust/form">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">재고조정 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="/invenAdjust/crntSttn">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">재고조정 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">불량관리</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
					<!-- defect -->
						<li class="nav-item"><a class="nav-link"
							href="/defect/list">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">불량재고 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="/defect/form">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">불량재고 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="/defect/crntSttn">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">불량재고 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
				</li>
				
				
				
				<li class="nav-item">
				<!-- label-->
					<div class="row navbar-vertical-label-wrapper mt-3 mb-2">
						<div class="col-auto navbar-vertical-label">창고관리</div>
						<div class="col ps-0">
							<hr class="mb-0 navbar-vertical-divider" />
						</div>
					</div>
				<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#email" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="email">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-envelope-open"></span></span><span
								class="nav-link-text ps-1">창고등록</span>
						</div>
				</a>
					<ul class="nav collapse" id="email">
						<li class="nav-item"><a class="nav-link"
							href="app/email/inbox.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">창고 등록</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/email/email-detail.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">창고구역 등록</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/email/email-detail.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">창고구역별 재고공간 등록</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">창고 조회</span>
						</div>
				</a>
					
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">창고별 품목</span>
						</div>
				</a>
					
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">QR코드 품목 조회</span>
						</div>
				</a>
					
					
					<!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#support-desk" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="support-desk">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-ticket-alt"></span></span><span
								class="nav-link-text ps-1">출하</span>
						</div>
				</a>
					<ul class="nav collapse" id="support-desk">
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/table-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">출하 조회</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="app/support-desk/card-view.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">출하 입력</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item">
						<a class="nav-link" href="app/support-desk/contacts.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">출하 현황</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>	
				</li>
				
				
			    
				
				<li class="nav-item">
					<!-- label-->
					<div class="row navbar-vertical-label-wrapper mt-3 mb-2">
						<div class="col-auto navbar-vertical-label">Pages</div>
						<div class="col ps-0">
							<hr class="mb-0 navbar-vertical-divider" />
						</div>
					</div> <!-- parent pages--> <a class="nav-link" href="pages/starter.html"
					role="button">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-flag"></span></span><span
								class="nav-link-text ps-1">Starter</span>
						</div>
				</a> <!-- parent pages--> <a class="nav-link" href="pages/landing.html"
					role="button">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-globe"></span></span><span
								class="nav-link-text ps-1">Landing</span>
						</div>
				</a> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#authentication" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="authentication">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-lock"></span></span><span
								class="nav-link-text ps-1">Authentication</span>
						</div>
				</a>
					<ul class="nav collapse" id="authentication">
						<li class="nav-item"><a class="nav-link dropdown-indicator"
							href="#simple" data-bs-toggle="collapse" aria-expanded="false"
							aria-controls="authentication">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Simple</span>
								</div>
						</a> <!-- more inner pages-->
							<ul class="nav collapse" id="simple">
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/login.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Login</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/logout.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Logout</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/register.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Register</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/forgot-password.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Forgot password</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/confirm-mail.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Confirm mail</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/reset-password.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Reset password</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/simple/lock-screen.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Lock screen</span>
										</div>
								</a> <!-- more inner pages--></li>
							</ul></li>
						<li class="nav-item"><a class="nav-link dropdown-indicator"
							href="#card" data-bs-toggle="collapse" aria-expanded="false"
							aria-controls="authentication">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Card</span>
								</div>
						</a> <!-- more inner pages-->
							<ul class="nav collapse" id="card">
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/login.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Login</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/logout.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Logout</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/register.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Register</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/forgot-password.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Forgot password</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/confirm-mail.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Confirm mail</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/reset-password.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Reset password</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/card/lock-screen.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Lock screen</span>
										</div>
								</a> <!-- more inner pages--></li>
							</ul></li>
						<li class="nav-item"><a class="nav-link dropdown-indicator"
							href="#split" data-bs-toggle="collapse" aria-expanded="false"
							aria-controls="authentication">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Split</span>
								</div>
						</a> <!-- more inner pages-->
							<ul class="nav collapse" id="split">
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/login.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Login</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/logout.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Logout</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/register.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Register</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/forgot-password.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Forgot password</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/confirm-mail.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Confirm mail</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/reset-password.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Reset password</span>
										</div>
								</a> <!-- more inner pages--></li>
								<li class="nav-item"><a class="nav-link"
									href="pages/authentication/split/lock-screen.html">
										<div class="d-flex align-items-center">
											<span class="nav-link-text ps-1">Lock screen</span>
										</div>
								</a> <!-- more inner pages--></li>
							</ul></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/authentication/wizard.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Wizard</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="#authentication-modal" data-bs-toggle="modal">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Modal</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#user" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="user">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-user"></span></span><span
								class="nav-link-text ps-1">User</span>
						</div>
				</a>
					<ul class="nav collapse" id="user">
						<li class="nav-item"><a class="nav-link"
							href="pages/user/profile.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Profile</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/user/settings.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Settings</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#pricing" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="pricing">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-tags"></span></span><span
								class="nav-link-text ps-1">Pricing</span>
						</div>
				</a>
					<ul class="nav collapse" id="pricing">
						<li class="nav-item"><a class="nav-link"
							href="pages/pricing/pricing-default.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Pricing default</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/pricing/pricing-alt.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Pricing alt</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#faq" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="faq">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-question-circle"></span></span><span
								class="nav-link-text ps-1">Faq</span>
						</div>
				</a>
					<ul class="nav collapse" id="faq">
						<li class="nav-item"><a class="nav-link"
							href="pages/faq/faq-basic.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Faq basic</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/faq/faq-alt.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Faq alt</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/faq/faq-accordion.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Faq accordion</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#errors" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="errors">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="fas fa-exclamation-triangle"></span></span><span
								class="nav-link-text ps-1">Errors</span>
						</div>
				</a>
					<ul class="nav collapse" id="errors">
						<li class="nav-item"><a class="nav-link"
							href="pages/errors/404.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">404</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/errors/500.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">500</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#miscellaneous" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="miscellaneous">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span class="fas fa-thumbtack"></span></span><span
								class="nav-link-text ps-1">Miscellaneous</span>
						</div>
				</a>
					<ul class="nav collapse" id="miscellaneous">
						<li class="nav-item"><a class="nav-link"
							href="pages/miscellaneous/associations.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Associations</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/miscellaneous/invite-people.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Invite people</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="pages/miscellaneous/privacy-policy.html">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Privacy policy</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul> <!-- parent pages--> <a class="nav-link dropdown-indicator"
					href="#Layouts" role="button" data-bs-toggle="collapse"
					aria-expanded="false" aria-controls="Layouts">
						<div class="d-flex align-items-center">
							<span class="nav-link-icon"><span
								class="far fa-window-restore"></span></span><span
								class="nav-link-text ps-1">Layouts</span>
						</div>
				</a>
					<ul class="nav collapse" id="Layouts">
						<li class="nav-item"><a class="nav-link"
							href="demo/navbar-vertical.html" target="_blank">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Navbar vertical</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="demo/navbar-top.html" target="_blank">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Top nav</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="demo/navbar-double-top.html" target="_blank">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Double top</span><span
										class="badge rounded-pill ms-2 badge-subtle-success">New</span>
								</div>
						</a> <!-- more inner pages--></li>
						<li class="nav-item"><a class="nav-link"
							href="demo/combo-nav.html" target="_blank">
								<div class="d-flex align-items-center">
									<span class="nav-link-text ps-1">Combo nav</span>
								</div>
						</a> <!-- more inner pages--></li>
					</ul>
				</li>
				
					
			</ul>
			
		</div>
	</div>
</nav>