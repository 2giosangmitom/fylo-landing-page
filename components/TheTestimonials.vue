<script setup lang="ts">
const testimonialItems: {
  content: string;
  reviewer: {
    avatar: string;
    name: string;
    profession: string;
  };
}[] = [
  {
    content:
      "Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.",
    reviewer: {
      avatar: "/images/profile-1.jpg",
      name: "Satish Patel",
      profession: "Founder & CEO, Huddle",
    },
  },
  {
    content:
      "Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.",
    reviewer: {
      avatar: "/images/profile-2.jpg",
      name: "Bruce McKenzie",
      profession: "Founder & CEO, Huddle",
    },
  },
  {
    content:
      "Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.",
    reviewer: {
      avatar: "/images/profile-3.jpg",
      name: "Iva Boyd",
      profession: "Founder & CEO, Huddle",
    },
  },
];
</script>

<template>
  <section id="testimonial">
    <div class="testimonial__item" v-for="item in testimonialItems">
      <p>{{ item.content }}</p>
      <div class="testimonial__reviewer">
        <NuxtImg :src="item.reviewer.avatar" alt="avatar" loading="lazy" />
        <div class="reviewer__info">
          <h4>{{ item.reviewer.name }}</h4>
          <p>{{ item.reviewer.profession }}</p>
        </div>
      </div>
    </div>
  </section>
</template>

<style scoped lang="scss">
#testimonial {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
}

.testimonial__item {
  margin: 0 1rem;
  border-radius: 5px;
  background-color: $primary-color-dark-blue-4;
  box-shadow: 2px 2px 20px 2px $primary-color-dark-blue-3;
  padding: 2.5rem 2rem;
}

.testimonial__reviewer {
  display: flex;
  margin-top: 1rem;
  align-items: center;

  img {
    border-radius: 50%;
    height: 50px;
    width: 50px;
    margin-right: 20px;
  }
}

@media (max-width: 1280px) {
  #testimonial {
    display: flex;
    align-items: center;
    flex-direction: column;
  }

  .testimonial__item {
    margin: 0;
    width: 80%;
    &:not(:first-child) {
      margin-top: 3.5rem;
    }
  }
}
</style>
