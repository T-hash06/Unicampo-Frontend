<template>
	<div class="carrousel-container">
		<h1 class="carrousel-title">Por mas productos del campo!</h1>
		<div class="cards-container">
			<Card :value="15" title="Manzana" delivery="Unicampo" image="./shop/apple.png" :scale="1" />
			<Card :value="20" title="Zanahoria" delivery="Unicampo" image="./shop/carrot.png" :scale="1.2" />
			<Card :value="10" title="Papa" delivery="Unicampo" image="./shop/potato.png" :scale="1.25" />
		</div>
	</div>
</template>

<script setup>
import Card from "@/components/Card.vue";
</script>

<style scoped>
.carrousel-container {
	display: grid;
	grid-template-rows: 120px auto;
	margin: 120px 0px;
}

.carrousel-title {
	justify-self: center;
	color: #e2e2e2;
	font-size: 38px;
	font-weight: 600;
}

.cards-container {
	display: flex;
	justify-content: center;
	flex-wrap: wrap;
	gap: 80px;
}
</style>
