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
</style>
