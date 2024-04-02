<script setup>
useSeoMeta({
  title:
    "Frontend Mentor | Fylo landing page with dark theme and features grid",
  ogTitle: "Fylo landing page with dark theme and features grid",
});
</script>

<template>
  <TheHeader />
  <main>
    <TheIntro />
    <TheFeatures />
    <TheProductive />
    <TheTestimonials />
    <TheContact />
  </main>
  <TheFooter />
</template>

<style lang="scss">
*,
*::before,
*::after {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Inter Variable", sans-serif;
}

body {
  background-color: $primary-color-dark-blue-2;
  color: $neutral-color-white;
}

section {
  padding: 4.5rem 4rem;
}

@media (max-width: 1024px) {
  section {
    padding: 3.5rem 3rem;
  }
}

@media (max-width: 640px) {
  section {
    padding: 2.5rem 2rem;
  }
}

@media (max-width: 380px) {
  section {
    padding: 1.5rem 1rem;
  }
}
</style>
