<template>
	<div class="main-sections-container">
		<ProductSection title="Section" />
		<ProductSection title="Section" reverse />
		<ProductSection title="Section" />
	</div>
</template>

<script setup>
import ProductSection from "@/components/ProductSection.vue";
</script>

<style scoped>
.main-sections-container {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	gap: 80px;
	margin: 160px 0px;
}
</style>
