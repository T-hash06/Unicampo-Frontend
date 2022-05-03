<template>
	<div class="carrousel-container">
		<h1 class="carrousel-title">Por mas productos del campo!</h1>
		<div class="cards-container">
			<Card :value="15" title="Manzana" delivery="Unicampo" image="./shop/apple.png" :description="appleDescription" :scale="1" />
			<Card
				:value="20"
				title="Zanahoria"
				delivery="Unicampo"
				image="./shop/carrot.png"
				:description="carrotDescription"
				:scale="1.2"
			/>
			<Card
				:value="10"
				title="Papa"
				delivery="Unicampo"
				image="./shop/potato.png"
				:description="potatoDescription"
				:scale="1.25"
			/>
		</div>
	</div>
</template>

<script setup>
import Card from "@/components/Card.vue";

const appleDescription =
	"Manzana gala cultivada en el norte del departamento de Santander, muy dulce y jugosa. Caja por 12 unidades";
const carrotDescription = "Zanahoria nantes cocechada en la sabana de Bogota, bultos de 50 kilogramos";
const potatoDescription = "Papa pastusa directamente traida del departamento de nariño, se vende en bultos de 25 kilogramos";
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
