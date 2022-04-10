<template>
	<div class="main-comments-section">
		<Comment />
		<Comment />
		<Comment />
	</div>
</template>

<script setup>
import Comment from "@/components/Comment.vue";
</script>

<style scoped>
.main-comments-section {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	gap: 50px;
	margin: 120px 0px;
}
</style>
