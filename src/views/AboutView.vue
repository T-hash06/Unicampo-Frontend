<template>
	<div class="main-about-container">
		<Navbar />
		<div class="main-division">
			<div class="mision-container">
				<h1 class="title">- Nuestra Mision -</h1>
				<p class="text">
					Somos una plataforma digital dedicada a facilitar el intercambio comercial entre los productores del campo colombiano,
					los grandes distribuidores y las cadenas de mercado a nivel nacional. Nuestro proposito es conectar al campo con la
					ciudad a fin de suplir la demanda alimentaria que se genere en el pais.
				</p>
			</div>
			<div class="vision-container">
				<h1 class="title">- Nuestra Vision -</h1>
				<p class="text">
					En cinco años Unicampo App sera reconocida como la plataforma lider de intercambio comercial a nivel nacional. Rentable
					y sostenida en el medio gracias a su accesiblidad, facilidad de uso, alianzas estrategicas y beneficio para sus
					usuarios, llegando con un solo click incluso a los lugares mas alejados del campo y la ciudad.
				</p>
			</div>
		</div>

		<div class="group-division">
			<h1 class="title">Leadership</h1>
			<div class="member-div">
				<div class="image-container">
					<img src="@/assets/ceo.png" alt="" />
				</div>
				<div class="title-div">
					<h1>Tomas Panqueva</h1>
					<h3>CEO</h3>
				</div>
				<p class="description">
					Soy un chico de 17 años que vive en Colombia. Mi hobbie desde pequeño suempre fueron los videojuegos y la programacion,
					en esta última tengo experiencia en los lenguajes de programacion Python, C++, C#, Java, Javascript y Haskell, mi mayor
					area de conociento es el desarrollo frontend con frameworks como VueJs, ReactJS y Svelt
				</p>
				<div class="favorite-apps">
					<h3>Favorite Apps</h3>
					<p>VS Code, Valorant, Youtube.</p>
				</div>
			</div>
			<div class="member-div">
				<div class="image-container">
					<img src="@/assets/logo.svg" alt="" />
				</div>
				<div class="title-div">
					<h1>Vue Company</h1>
					<h3>Developer</h3>
				</div>
				<p class="description">
					Lorem ipsum dolor sit amet consectetur adipisicing elit. A natus totam itaque error molestiae quis magnam ab nemo nulla
					rem ipsum illum consequatur omnis, sunt, quasi id quisquam reprehenderit optio.
				</p>
				<div class="favorite-apps">
					<h3>Favorite Apps</h3>
					<p>Lorem ipsum dolor sit amet.</p>
				</div>
			</div>
		</div>
	</div>
</template>

<script setup>
import Navbar from "@/components/Navbar.vue";
</script>

<style>
.main-about-container {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
}

.main-division,
.group-division {
	box-shadow: 0px 0px 20px var(--shadow-color);
	width: 100%;
	max-width: 1024px;

	background-color: var(--bg-color-dark);
	padding: 80px 0px 20px 0px;
	margin-top: 40px;

	border-radius: 10px;
}

.mision-container,
.vision-container {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;

	margin: 0px 0px 100px 0px;
}

.mision-container .title,
.vision-container .title,
.group-division .title {
	font-size: 48px;
	font-weight: 100;
	color: #ebebeb;
	text-align: center;
	letter-spacing: 1px;

	width: 100%;
	margin-bottom: 20px;
}

.mision-container .text,
.vision-container .text {
	font-size: 20px;
	font-weight: 300;
	color: #cccccc;

	width: 80%;
	line-height: 36px;

	text-align: justify;
}

.group-division {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	gap: 60px;

	margin-bottom: 40px;
}

.member-div {
	display: grid;
	grid-template-rows: 170px 90px auto 86px;
	width: 70%;
	max-width: 440px;
	height: 560px;
}

.member-div .image-container {
	justify-self: center;
	box-shadow: 0px 0px 20px var(--shadow-color);
	border-radius: 50%;

	width: 150px;
	height: 150px;
	justify-self: center;
	align-self: center;

	display: flex;
	justify-content: center;
	align-items: center;

	overflow: hidden;
}

.member-div .image-container img {
	width: 100%;
	object-fit: cover;
}

.member-div .title-div {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	align-content: center;
}

.member-div .title-div h1 {
	width: 100%;
	text-align: center;
	color: #74e39a;
	font-weight: 600;
}
.member-div .title-div h3 {
	color: #e2e2e2;
	font-size: 19px;
}

.member-div .description {
	font-size: 17px;
	width: 80%;
	justify-self: center;
	align-self: center;
	text-align: center;
	color: #c2c2c2;

	/* min-height: 220px;
	max-height: 220px; */
}

.member-div .favorite-apps {
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	align-content: center;
	gap: 4px;
}

.member-div .favorite-apps h3 {
	color: #74e39a;
	width: 100%;
	text-align: center;
}
</style>
