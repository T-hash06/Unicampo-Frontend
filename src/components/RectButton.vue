<template>
	<div class="main-button-container" :class="{ main }">
		<button>{{ content }}</button>
	</div>
</template>

<script setup>
import { ref } from "vue";
const props = defineProps({
	content: { type: String, default: "Default Button" },
	main: { type: Boolean, default: false },
});
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
	font-weight: 600;
}

.main-button-container.main > button {
	background-color: #74e39a;
	color: #181818;
	box-shadow: 0px 0px 20px #00000081;

	border: 2px solid transparent;
}

.main-button-container.main > button:hover {
	background-color: #fff;
	color: #3db92d;
}

.main-button-container > button:hover {
	background-color: #fff;
	color: #3db92d;
}
</style>
