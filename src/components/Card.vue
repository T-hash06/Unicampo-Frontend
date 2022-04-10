<template>
	<div class="card-container">
		<div class="card-image-container">
			<img class="card-image" src="@/assets/logo.svg" alt="" />
		</div>
		<h1 class="card-title">{{ title }}</h1>
		<p class="card-description">
			Lorem ipsum dolor sit amet consectetur, adipisicing elit. Fugit illum deserunt voluptatibus, laborum temporibus neque
		</p>
		<div class="card-options">
			<h3 class="card-option-title">Quantity</h3>
			<h3 class="card-option-title">Total</h3>
			<h3 class="card-option-title">Delivery</h3>

			<div class="count-option">
				<button class="count-button" @click="update(-1)"></button>
				<h6 class="text">{{ quantity }}</h6>
				<button class="count-button" @click="update(1)"></button>
			</div>
			<h6 class="total-text">{{ total }}</h6>
			<h6 class="delivery-text">{{ delivery }}</h6>
		</div>
		<RectButton class="card-button" content="Buy" main />
	</div>
</template>

<script setup>
import { ref, computed } from "vue";
import RectButton from "@/components/RectButton.vue";

const props = defineProps({
	title: { type: String, default: "Product" },
	value: { type: Number, default: 10 },
	delivery: { type: String, default: "Default" },
});

const quantity = ref(1);

const total = computed(() => {
	return props.value * quantity.value;
});
const update = (iter) => {
	quantity.value += quantity.value <= 1 ? (iter < 0 ? 0 : iter) : iter;
};
</script>

<style scoped>
.card-container {
	width: 420px;
	height: 600px;

	border-radius: 10px;
	box-shadow: 0px 0px 20px #000;

	display: grid;
	grid-template-rows: 40% 80px 130px auto 70px;

	position: relative;
}

.card-image-container {
	justify-self: center;
	align-self: center;

	overflow: hidden;
	width: 80%;
	height: 80%;
}

.card-title {
	justify-self: center;
	align-self: center;
	font-size: 32px;
	color: #d1d1d1;
	font-weight: 600;
	letter-spacing: 1px;
}

.card-button {
	position: absolute;
	justify-self: center;
	bottom: -25px;

	width: 40%;
	height: 50px;
	border-radius: 20px;
}

.card-description {
	justify-self: center;
	text-align: center;

	font-size: 16px;
	line-height: 32px;
	width: 80%;
}

.card-options {
	display: grid;
	grid-template-columns: 1fr 1fr 1fr;
	grid-template-rows: 1fr 1fr;
}

.card-option-title {
	align-self: center;
	justify-self: center;

	color: #dbdbdb;
	font-size: 16px;
	font-weight: 600;
}

.count-option {
	display: flex;
	justify-content: center;
	gap: 8px;
	align-self: center;
}

.count-option .text {
	font-size: 12px;
}

.count-option .count-button {
	width: 18px;
	height: 18px;

	border-radius: 50%;

	border: none;
	outline: none;

	background-color: transparent;
	box-shadow: 0px 0px 10px #000000;
	color: #fff;
	font-size: 18px;

	cursor: pointer;
}

.card-options .total-text {
	justify-self: center;
	align-self: center;
	font-size: 16px;
}
.card-options .delivery-text {
	justify-self: center;
	align-self: center;
	font-size: 16px;
}
</style>
