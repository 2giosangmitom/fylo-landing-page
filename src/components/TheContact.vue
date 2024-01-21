<template>
  <section id="contact">
    <div class="contact__container">
      <div class="contact__text">
        <h2>Get early access today</h2>
        <p>
          It only takes a minute to sign up and our free starter tier is extremely generous. If you have any questions,
          our support team would be happy to help you.
        </p>
      </div>
      <form>
        <input type="email" placeholder="example@email.com" />
        <button type="submit">Get Started For Free</button>
      </form>
    </div>
  </section>
</template>

<style scoped lang="scss">
#contact {
  position: relative;
  display: flex;
  align-items: center;
  justify-content: center;
}

.contact__text {
  h2 {
    margin-bottom: 1rem;
    font-size: 40px;
  }
  p {
    font-weight: 300;
  }
}

.contact__container {
  position: absolute;
  top: 50px;
  max-width: 800px;
  padding: 3.5rem 3rem;
  border-radius: 5px;
  text-align: center;
  background-color: $primary-color-dark-blue-4;
  box-shadow: 2px 2px 30px 2px $primary-color-dark-blue-3;
  form {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 2rem;

    input {
      outline: none;
      border: none;
      width: 60%;
      margin-right: 1rem;
      border-radius: 25px;
      padding: 10px 40px;
      background-color: $neutral-color-white;
    }

    button {
      margin-left: 1rem;
      width: fit-content;
      padding: 0 1rem;
      border-radius: 25px;
      outline: none;
      border: none;
      padding: 10px 12px;
      background-image: linear-gradient(50deg, $accent-color-cyan, $accent-color-blue);
      transition: 0.6s;
      background-size: 200%;
      color: $neutral-color-white;
      font-size: 14px;
      font-weight: 500;
      &:hover {
        cursor: pointer;
        background-position: right;
      }
    }
  }
}
</style>
