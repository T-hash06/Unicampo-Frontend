<template>
	<div class="main-button-container">
		<button class="">{{ content }}</button>
	</div>
</template>

<script>
export default {
	props: { content: String },
	setup(props) {},
};
</script>

<style scoped>
.main-button-container {
	width: 100%;
	height: 80px;
}

.main-button-container > button {
	width: 100%;
	height: 100%;

	border-radius: 6px;
	border: 2px solid #fff;
	outline: none;

	background-color: transparent;
	color: #fff;

	cursor: pointer;
	font-size: 17px;

	transition-duration: 150ms;
}

.main-button-container > button:hover {
	background-color: #fff;
	color: #3db92d;
}
</style>
