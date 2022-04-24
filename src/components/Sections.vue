<template>
	<div class="main-sections-container">
		<ProductSection title="Frutas" image="./shop/fruits.png" :scale="1.18" />
		<ProductSection title="Verduras" image="./shop/vegetables.png" :scale="1.22" reverse />
		<ProductSection title="Productos animales" image="./shop/meat.png" :scale="1.21" />
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
