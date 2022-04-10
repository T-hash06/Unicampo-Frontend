<template>
	<div class="carrousel-container">
		<h1 class="carrousel-title">Lorem ipsum dolor sit.</h1>
		<div class="cards-container">
			<Card :value="15" title="Apple" />
			<Card :value="20" />
			<Card :value="10" />
		</div>
	</div>
</template>

<script setup>
import Card from "@/components/Card.vue";
</script>

<style scoped>
.carrousel-container {
	display: grid;
	grid-template-rows: 100px auto;
	margin: 120px 0px;
}

.carrousel-title {
	justify-self: center;
	color: #dadada;
	font-size: 34px;
}

.cards-container {
	display: flex;
	justify-content: center;
	flex-wrap: wrap;
	gap: 80px;
}
</style>
