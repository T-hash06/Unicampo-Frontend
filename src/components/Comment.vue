<template>
	<div class="main-comment-container">
		<h1 class="comment-title">"{{ title }}"</h1>
		<p class="comment-text">
			Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eum corporis itaque quae eveniet deserunt aut.
		</p>
		<div class="stars-container">
			<div class="temp"></div>
		</div>
		<h3 class="comment-autor">{{ autor }}</h3>
	</div>
</template>

<script setup>
const props = defineProps({
	title: { type: String, default: "Comment Title" },
	autor: { type: String, default: "Comment Autor" },
});
</script>

<style scoped>
.main-comment-container {
	display: grid;
	grid-template-rows: 130px auto 80px 90px;

	width: 500px;
	height: 400px;
	box-shadow: 0px 0px 20px var(--shadow-color);
}

.comment-title {
	justify-self: center;
	align-self: center;
	color: #e7e7e7;

	font-size: 28px;
	font-weight: 600;
	letter-spacing: 1px;
}

.comment-text {
	justify-self: center;
	width: 80%;

	font-size: 18px;
	color: #d3d3d3;
	text-align: center;
}

.stars-container {
	display: flex;
	justify-content: center;
	align-items: center;

	justify-self: center;
	width: 80%;
}

.stars-container .temp {
	width: 50%;
	height: 40px;
	background-color: var(--bg-color);
}

.comment-autor {
	width: 80%;
	justify-self: center;
	align-self: flex-start;
	margin-top: 15px;
	color: #fff;
}
</style>
