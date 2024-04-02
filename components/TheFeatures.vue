<script setup lang="ts">
const featureItems: { image: string; title: string; desc: string }[] = [
  {
    image: "/images/access_anywhere.svg",
    title: "Access your files, anywhere",
    desc: "The ability to use a smartphone, tablet, or computer to access your account means your files follow you everywhere.",
  },
  {
    image: "/images/security.svg",
    title: "Security you can trust",
    desc: "2-factor authentication and user-controlled encryption are just a couple of the security features we allow to help secure your files.",
  },
  {
    image: "/images/collaboration.svg",
    title: "Real-time collaboration",
    desc: "Securely share files and folders with friends, family and colleagues for live collaboration. No email attachments required.",
  },
  {
    image: "/images/any_file.svg",
    title: "Store any type of file",
    desc: "Whether you're sharing holidays photos or work documents, Fylo has you covered allowing for all file types to be securely stored and shared.",
  },
];
</script>

<template>
  <section id="features">
    <div class="features__item" v-for="item in featureItems">
      <div class="features__item__head">
        <img v-bind:src="item.image" alt="feature" />
      </div>

      <div class="features__item__body">
        <h3>{{ item.title }}</h3>
        <p>{{ item.desc }}</p>
      </div>
    </div>
  </section>
</template>

<style scoped lang="scss">
#features {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 4fr));
  gap: 2rem;
  align-items: baseline;
  justify-self: center;
}

.features__item {
  text-align: center;
  margin: 2rem 4rem;
}

.features__item__head {
  width: 100%;
  img {
    margin-bottom: 1rem;
  }
}

.features__item__body {
  margin-top: 0.5rem;
  letter-spacing: 1px;
  width: 100%;

  p {
    font-weight: 300;
  }

  h3 {
    margin-bottom: 1rem;
  }
}

@media (max-width: 1024px) {
  #features {
    grid-template-columns: repeat(1, 1fr);
  }

  .features__item {
    margin: 1rem 0;
  }
}

@media (max-width: 380px) {
  .features__item {
    width: 100%;
    margin: 2rem 0;
  }
}
</style>
