<script setup lang="ts">
import stayProductive from '../assets/images/stay_productive.png';
</script>

<template>
  <section id="productive">
    <div class="productive__img">
      <img v-bind:src="stayProductive.src" />
    </div>

    <div class="productive__content">
      <h2>Stay productive, wherever you are</h2>
      <p>
        Never let location be an issue when accessing your files. Fylo has you
        covered for all of your file storage needs.
      </p>
      <p>
        Securely share files and folders with friends, family and colleagues for
        live collaboration. No email attachments required.
      </p>
      <a class="content__link" href="#"
        >See how Fylo works
        <svg
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 448 512"
          width="10"
        >
          <path
            fill="currentColor"
            d="M438.6 278.6c12.5-12.5 12.5-32.8 0-45.3l-160-160c-12.5-12.5-32.8-12.5-45.3 0s-12.5 32.8 0 45.3L338.8 224 32 224c-17.7 0-32 14.3-32 32s14.3 32 32 32l306.7 0L233.4 393.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l160-160z"
          />
        </svg>
      </a>
    </div>
  </section>
</template>

<style scoped lang="scss">
#productive {
  display: flex;
  align-items: center;
}

.content__link {
  border-bottom: 1px solid $accent-color-cyan;
  text-decoration: none;
  color: $accent-color-cyan;
  &:hover {
    color: $neutral-color-white;
    transition: 500ms;
    border-bottom-color: $neutral-color-white;
  }
}

.productive__content {
  padding-left: 4.5rem;
  h2 {
    margin-bottom: 2rem;
    font-size: 3rem;
    line-height: 3rem;
  }
  p {
    margin-bottom: 1rem;
  }
}
</style>
