<template>
	<div class="main-comments-section">
		<Comment :stars="4" title="Intuitiva y Rapida" :content="comments[0]" autor="Ernesto Perez" />
		<Comment :stars="5" title="Me dio un nuevo trabajo" :content="comments[1]" autor="Maria Rodriguez" />
		<Comment :stars="4" title="Muy Segura" :content="comments[2]" autor="Bayardo Panqueva" />
	</div>
</template>

<script setup>
import Comment from "@/components/Comment.vue";

const comments = [
	"Me gusto mucho la aplicacion, es muy sencilla de usar y me parece que se ve muy bonita. Me gusta como usaron los colores y las formas de las cosas",
	"La verdad habia sido dificil para mi el encontrar compradores, mas aun en estos dias tan duros, pero esta pagina web soluciono todo esto!",
	"Me encanto la cantidad de seguridad que implementa a la hora de realizar las transacciones, confio mucho en esta aplicacion",
];
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
