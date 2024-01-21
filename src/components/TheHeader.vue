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
			<ul>
				<li v-for="item in navItems">
					<a :href="item.href">
						{{ item.name }}
					</a>
				</li>
			</ul>
		</nav>
	</header>
</template>

<style scoped lang="scss">
.header {
	display: flex;
	justify-content: space-between;
	padding: 2rem 3rem;
}

.header__navigator {
	li {
		display: inline;
		margin: 0 0.5rem;
		a {
			letter-spacing: 1px;
			color: $neutral-color-white;
			text-decoration: none;
			&:hover {
				color: $accent-color-cyan;
				transition-duration: 300ms;
			}
		}
	}
}
</style>
