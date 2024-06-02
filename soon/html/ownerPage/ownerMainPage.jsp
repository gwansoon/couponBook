<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="../../css/headerStyle.css">
	<link rel="stylesheet" href="../../css/ownerPage/ownerMainStyle.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@40,400,0,0" />
	<title>Document</title>
</head>
<body>
	<div class="headerWrapper"> <!-- 헤더 시작 -->
        <div class="headerContainer">
            <div class="headerFirst">
				<a href=""><span class="material-symbols-outlined logoutIcon">logout</span></a>	
			</div>
            <div class="headerSecond">쿠폰북</div>
            <div class="headerThird">
            </div>
        </div>
    </div> <!-- 헤더 종료 -->

	<!-- 쿠폰 업데이트 모달-->
    <div id="modal" class="couponUpdateModal">
        <!-- 모달 내용 -->
        <div class="modal-content">
            <span class="close">&times;</span>
			<div>
				<h3 id="modalTitle">상품 설정</h3>
				<div>
					<div>
						<form action="" method = "POST">
								<input type ="text" name ="couponService" autocomplete="off" required placeholder="상품">
								<button type="submit">상품 수정</button>
						</form>
					</div>
					<div>
						<form action="" method = "POST">
								<input type ="text" name ="couponUseByDate" autocomplete="off" required placeholder="기간">
								<button type="submit">기간 수정</button>
						</form>
					</div>
				</div>
			</div>
        </div>
    </div>
    <!-- test -->

	<!-- 정보 업데이트 모달 -->
    <div id="modal" class="informUpdateModal">
        <!-- 모달 내용 -->
        <div class="modal-content">
            <span class="close">&times;</span>
			<div>
				<h3 id="modalTitle">지점 수정</h3>
				<div>
					<div>
						<form action="" method = "POST">
								<input type ="text" name ="couponService" autocomplete="off" required placeholder="상품">
								<button type="submit">지점 수정</button>
						</form>
					</div>
					<div>
						<form action="" method = "POST">
								<input type ="text" name ="couponUseByDate" autocomplete="off" required placeholder="기간">
								<button type="submit">기간 수정</button>
						</form>
					</div>
				</div>
			</div>
        </div>
    </div>
    <!-- test -->

	<div class="ownerMainWrapper">
		<div class="ownerMain">
			<div class="btnWrapper">
				<button class="informUpdate">정보 수정</button>
				<button class="couponUpdate">쿠폰 수정</button>
			</div>
			<div class="requestList">
				<div class="requestListText">요청목록</div>
				<div class="requestWrapper"> <!-- 반복 시작 -->
					<span class="userNameText">닉네임</span>
					<span class="responseWrapper">
						<form action="" method="POST">
							<select id="" name="">
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
							</select>
							<button type="submit">승인</button>
							<button type="submit">거절</button>
						</form>
					</span>
				</div> <!-- 반복 끝 -->
			</div>
		</div>
	</div>
	<script src="../../js/couponUpdatePage.js"></script>
</body>
</html>