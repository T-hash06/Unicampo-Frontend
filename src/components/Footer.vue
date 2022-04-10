<template>
	<div class="main-footer-container">
		<h1 class="footer-title">Follow Us!</h1>
		<div class="footer-social">
			<a href="#" class="link"><img src="@/assets/logo.svg" /></a>
			<a href="#" class="link"><img src="@/assets/logo.svg" /></a>
			<a href="#" class="link"><img src="@/assets/logo.svg" /></a>
		</div>
		<div class="footer-links">
			<a href="#">privacy policy</a>
			<a href="#">about</a>
		</div>
	</div>
</template>

<style scoped>
.main-footer-container {
	display: grid;
	grid-template-rows: 40% auto 40px;

	height: 200px;
	background-color: #202020;
}

.footer-title {
	justify-self: center;
	align-self: center;

	color: #ececec;
	font-weight: 600;
}

.footer-social {
	display: flex;
	justify-self: center;
	align-self: flex-start;
	gap: 30px;
}

.footer-social .link {
	display: flex;
	justify-content: center;
	align-items: center;

	width: 55px;
	height: 55px;
	border-radius: 50%;
	background-color: #303030;
}

.footer-social .link img {
	width: 30px;
	filter: grayscale(100%);
}

.footer-links {
	display: flex;
	justify-content: center;
	align-items: flex-start;

	gap: 20px;
}

.footer-links a {
	text-transform: uppercase;
	text-decoration: none;

	font-size: 14px;
	color: #74e39a;
	font-weight: 700;

	transition-duration: 120ms;
}

.footer-links a:hover {
	color: #c7ffdb;
}
</style>
