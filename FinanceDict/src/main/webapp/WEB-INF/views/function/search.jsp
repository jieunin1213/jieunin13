<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>금융상품</title>


<!-- 기본 CSS 처리 시작 -->
<%@ include file="/WEB-INF/views/include/basic.jsp"%>
<!-- 기본 CSS 처리 끝 -->

<style>

small {
	position: fixed;
	bottom: 5px;
}

</style>


</head>
<body>

	<!-- 해더 시작 -->
	<%@ include file="/WEB-INF/views/include/header.jsp"%>
	<!-- 해더 끝 -->

	<!-- 메인 컨텐트 시작 -->

	<main role="main" class="container">

		<div
			class="d-flex align-items-center p-3 my-3 text-white-50 bg-purple rounded box-shadow">
			<div class="lh-100">
				<h3 class="mb-0 text-white lh-100">은행별 금융상품을 한눈에 파악해보세요!</h3>

			</div>
		</div>

		<div class="my-3 p-3 bg-white rounded box-shadow">
			<form method="post" action="<c:url value="/function/finance"/>">
				<div align="center">
					<!-- <input type="text" name="q" /> --> <input type="submit" name="q" value="금융상품 구경하기">
				</div>
			</form>
		</div>

		<small class="d-block text-right mt-3"> From 금융감독원 </small>

	</main>

	<!-- 메인 컨텐트 끝 -->
						


	<!-- 푸터 시작 -->
	<%@ include file="/WEB-INF/views/include/footer.jsp"%>
	<!-- 푸터 끝 -->

</body>
</html>