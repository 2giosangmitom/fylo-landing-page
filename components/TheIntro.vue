<template>
  <section id="intro">
    <div class="intro__img">
      <NuxtImg src="illustration-intro.png" alt="illustration intro" />
    </div>

    <div class="intro__content">
      <h1>All your files in one secure location, accessible anywhere.</h1>
      <p>
        Fylo stores all your most important files in one secure location. Access
        them wherever you need, share and collaborate with friends family, and
        co-workers.
      </p>
      <button>Get Started</button>
    </div>
  </section>
</template>

<style scoped lang="scss">
#intro {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.intro__content {
  letter-spacing: 0.05rem;
  text-align: center;
  margin: 5rem 10rem;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;

  h1 {
    font-size: 2rem;
  }

  p {
    font-weight: 400;
    max-width: 40rem;
    font-size: 0.95rem;
    margin: 1rem 0;
    line-height: 1.7;
  }

  button {
    border-radius: 5rem;
    border: none;
    height: 3rem;
    width: 15rem;
    font-weight: 500;
    background-image: linear-gradient(
      50deg,
      $accent-color-blue,
      $accent-color-cyan
    );
    background-size: 150%;
    color: $neutral-color-white;
    transition: 300ms;
    font-size: 1.2rem;
    &:focus {
      outline: none;
    }
    &:hover {
      cursor: pointer;
      background-position: right;
    }
  }
}

@media (max-width: 1280px) {
  .intro__img {
    img {
      width: 100%;
    }
  }
}

@media (max-width: 640px) {
  .intro__content {
    h1 {
      font-size: 20px;
    }
    button {
      font-size: 15px;
    }
  }
}
</style>
