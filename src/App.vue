<script setup>
import { RouterLink, RouterView } from "vue-router";
</script>

<template>
	<div class="main-div">
		<RouterView />
	</div>
</template>

<style>
@import "@/assets/base.css";

.main-div {
	width: 100vw;
	height: 100vh;

	overflow-x: hidden;
}

.main-div::-webkit-scrollbar {
	background-color: #fff;
	width: 14px;
	border-radius: 0px;
}
.main-div::-webkit-scrollbar-track {
	background-color: #202020;
	border-radius: 0px;
}
.main-div::-webkit-scrollbar-thumb {
	background-color: #babac0;
	border-radius: 6px;
	border: 5px solid #202020;
}
.main-div::-webkit-scrollbar-thumb:hover {
	background-color: #aaa;
	border: 4px solid #202020;
}
.main-div::-webkit-scrollbar-button {
	display: none;
	border-radius: 0px;
}
</style>
