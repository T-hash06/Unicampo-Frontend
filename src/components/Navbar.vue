<template>
	<div class="main-navbar-container">
		<a href="#" class="logo-container"><img src="@/assets/logo.svg" alt="" class="logo" /></a>
		<div class="links-container">
			<a class="link" href="Home">Home</a>
			<a class="link" href="About">About</a>
			<a class="link" href="Contact">Contact</a>
		</div>
		<div class="buttons-container">
			<rect-button class="button" content="Login"></rect-button>
			<rect-button class="button" content="Signup"></rect-button>
		</div>
	</div>
</template>

<script setup>
import RectButton from "@/components/RectButton.vue";

const nombre = "test";
</script>

<style scoped>
.main-navbar-container {
	display: grid;
	grid-template-columns: 90px auto 450px;

	width: 100%;
	height: 90px;

	background-color: #3db92d;
	color: white;
}

.main-navbar-container .logo-container {
	display: flex;
}
.main-navbar-container .logo {
	justify-self: center;
	align-self: center;
	width: 100%;
}

.main-navbar-container .links-container {
	display: flex;
	justify-content: left;
	align-items: center;
}

.main-navbar-container .link {
	margin-left: 50px;
	text-decoration: none;
	color: white;

	font-size: 20px;
}

.main-navbar-container .buttons-container {
	display: flex;
	justify-content: center;
	align-items: center;
}

.main-navbar-container .buttons-container .button {
	width: 100%;
	max-width: 150px;

	height: 50px;
	margin: 10px;
}
</style>
