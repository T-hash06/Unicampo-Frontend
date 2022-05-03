<template>
	<div class="main-sections-container">
		<ProductSection title="Frutas" image="./shop/fruits.png" :description="fruitDescription" :scale="1.18" />
		<ProductSection title="Verduras" image="./shop/vegetables.png" :description="vDescription" :scale="1.22" reverse />
		<ProductSection title="Productos animales" image="./shop/meat.png" :description="meatDescription" :scale="1.21" />
	</div>
</template>

<script setup>
import ProductSection from "@/components/ProductSection.vue";

const fruitDescription =
	"En esta seccion encontraras las frutas de mas alta calidad cultivadas por manos campesinas en el campo colombiano.";
const vDescription = "En esta seccion encontraras verduras y legumbres frescas, listas para el consumo ";
const meatDescription =
	"En la sección de cárnicos encontramos variedad de especies y cortes que cumplen con los requerimientos de salubridad pública en cuanto a almacenamiento y transporte para que llegue a ustedes fresco y saludable";
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
