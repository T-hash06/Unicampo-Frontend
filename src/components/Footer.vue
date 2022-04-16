<template>
	<div class="main-footer-container">
		<h1 class="footer-title">Follow Us!</h1>
		<div class="footer-social">
			<a href="#" class="link"><iconFacebook :scale="0.8" /></a>
			<a href="#" class="link"><iconTwitter :scale="0.75" /></a>
			<a href="#" class="link"><iconInstagram :scale="0.7" /></a>
		</div>
		<div class="footer-links">
			<a href="#">privacy policy</a>
			<a href="#">about</a>
		</div>
	</div>
</template>

<script setup>
import iconFacebook from "@/components/icons/iconFacebook.vue";
import iconTwitter from "@/components/icons/iconTwitter.vue";
import iconInstagram from "@/components/icons/iconInstagram.vue";
</script>

<style scoped>
.main-footer-container {
	display: grid;
	grid-template-rows: 40% auto 40px;

	height: 200px;
	background-color: var(--bg-color);
	box-shadow: 0px 0px 20px var(--shadow-color);
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
	background-color: var(--bg-color-light);
}

.footer-social .link svg {
	height: 80%;
	object-fit: cover;
	filter: grayscale(100%);

	transition-duration: 250ms;
}

.footer-social .link:hover svg {
	filter: none;
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
