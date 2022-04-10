<template>
	<div class="main-product">
		<img src="@/assets/logo.svg" alt="" class="back-image" />
		<div class="filter"></div>
		<div class="data-container">
			<h1 class="title">Product</h1>
			<p class="description">
				Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis provident esse maxime, necessitatibus tempora, iure
				quae, quaerat aliquam possimus facilis repudiandae deleniti fuga perferendis non illo reprehenderit facere? Dicta
				temporibus accusamus cumque ea aspernatur corporis quas, necessitatibus distinctio sed voluptate.
			</p>
			<RectButton class="button" content="Button" />
		</div>
	</div>
</template>

<script setup>
import RectButton from "@/components/RectButton.vue";
</script>

<style scoped>
.main-product {
	position: relative;

	width: 100%;
	height: calc(100vh - 90px);

	overflow: hidden;

	background-color: antiquewhite;

	display: flex;
	justify-content: left;
	align-items: center;
}

.main-product .back-image {
	position: absolute;
	width: 100%;
}

.main-product .filter {
	position: absolute;
	background-color: #222222a8;

	width: 100%;
	height: 100%;
	z-index: 1;
}

.main-product .data-container {
	display: grid;
	grid-template-rows: 80px 180px 80px;

	width: 100%;
	max-width: 620px;

	margin-left: 200px;

	z-index: 3;
}

.main-product .title {
	color: #fff;

	font-size: 50px;
}

.main-product .description {
	font-size: 19px;
	color: #dbdbdb;

	text-align: justify;
}

.main-product .button {
	width: 280px;
	height: 55px;
}
</style>
