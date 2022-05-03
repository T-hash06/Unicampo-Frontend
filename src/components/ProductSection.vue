<template>
	<div class="section-container" :class="{ reverse }">
		<template v-if="!reverse">
			<div class="section-image-container">
				<img :src="image" alt="" class="section-image" />
			</div>
		</template>
		<div class="section-text-container">
			<h1 class="section-title">{{ title }}</h1>
			<p class="section-description">
				{{ description }}
			</p>
			<RectButton content="Ver Mas" class="section-button" main />
		</div>
		<template v-if="reverse">
			<div class="section-image-container">
				<img :src="image" alt="" class="section-image" />
			</div>
		</template>
	</div>
</template>

<script setup>
import RectButton from "@/components/RectButton.vue";

const props = defineProps({
	title: { type: String, default: "Section Title" },
	description: { type: String, default: "Description" },
	image: { type: String, default: "src/assets/logo.svg" },
	reverse: { type: Boolean, default: false },
	scale: { type: Number, default: 1 },
});
</script>

<style scoped>
.section-container {
	display: grid;
	grid-template-columns: 400px auto;

	width: 100%;
	max-width: 950px;
	height: 400px;

	box-shadow: 0px 0px 20px var(--shadow-color);

	border-radius: 10px;
}

.section-container.reverse {
	grid-template-columns: auto 400px;
}

.section-image-container {
	justify-self: center;
	align-self: center;

	display: flex;
	justify-content: center;
	align-items: center;

	width: 80%;
	height: 80%;
}

.section-image-container .section-image {
	width: 100%;
	width: calc(v-bind(scale) * 100%);
	object-fit: cover;
}

.section-text-container {
	justify-self: center;
	display: grid;
	grid-template-rows: 120px auto 180px;
	width: 80%;
}

.section-title {
	justify-self: center;
	align-self: center;

	font-size: 38px;
	color: #e4e4e4;
	font-weight: 600;
}

.section-description {
	justify-self: center;
	width: 100%;
	color: #cecece;

	text-align: justify;
	font-size: 18px;
}

.section-button {
	width: 40%;
	height: 55px;
	justify-self: flex-start;
	align-self: center;
}
</style>
