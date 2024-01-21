<script setup lang="ts">
const navItems: { href: string; name: string }[] = [
	{ href: '#features', name: 'Features' },
	{ href: '#testimonial', name: 'Team' },
	{ href: '#', name: 'Sign In' },
];
</script>

<template>
	<header class="header">
		<div class="header__logo">
			<img src="../assets/images/logo.svg" alt="logo" />
		</div>

		<nav class="header__navigator">
			<a v-for="item in navItems" :href="item.href">
				{{ item.name }}
			</a>
		</nav>
	</header>
</template>

<style scoped lang="scss">
.header {
	display: flex;
	justify-content: space-between;
	padding: 2rem 3rem;
}

.header__logo {
	display: flex;
	justify-content: center;
	align-items: center;
}

.header__navigator {
	display: grid;
	gap: 1rem;
	grid-template-columns: repeat(3, minmax(0, 1fr));
	a {
		display: flex;
		align-items: center;
		height: 2rem;
		width: 5rem;
		justify-content: center;
		color: $neutral-color-white;
		text-decoration: none;
		&:hover {
			text-decoration: underline;
			font-weight: 600;
		}
	}
}
</style>
