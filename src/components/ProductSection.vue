<template>
	<div class="section-container" :class="{ reverse }">
		<template v-if="!reverse">
			<div class="section-image-container">
				<img src="@/assets/logo.svg" alt="" class="section-image" />
			</div>
		</template>
		<div class="section-text-container">
			<h1 class="section-title">{{ title }}</h1>
			<p class="section-description">
				Lorem ipsum, dolor sit amet consectetur adipisicing elit. Et illo nulla dolores in, alias blanditiis nostrum eum amet
				maiores sint ducimus nam perspiciatis, beatae commodi soluta, enim hic! Ab, veritatis!
			</p>
			<RectButton content="Show more" class="section-button" />
		</div>
		<template v-if="reverse">
			<div class="section-image-container">
				<img src="@/assets/logo.svg" alt="" class="section-image" />
			</div>
		</template>
	</div>
</template>

<script setup>
import RectButton from "@/components/RectButton.vue";

const props = defineProps({
	title: { type: String, default: "Section Title" },
	reverse: { type: Boolean, default: false },
});
</script>

<style scoped>
.section-container {
	display: grid;
	grid-template-columns: 400px auto;

	width: 100%;
	max-width: 950px;
	height: 400px;

	box-shadow: 0px 0px 25px #000000;
	grid-auto-flow: dense;
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
	width: auto;
	height: auto;
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

	font-size: 36px;
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
