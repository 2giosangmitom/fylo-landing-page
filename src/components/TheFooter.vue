<script setup lang="ts">
import logo from '../assets/images/logo.svg';
import location from '../assets/images/icon-location.svg';
import phone from '../assets/images/icon-phone.svg';
import email from '../assets/images/icon-email.svg';
</script>

<template>
  <footer id="footer">
    <div class="footer__logo">
      <img v-bind:src="logo.src" />
    </div>

    <div class="footer__location">
      <div>
        <img v-bind:src="location.src" />
      </div>
      <p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna aliqua
      </p>
    </div>

    <div class="footer__contact">
      <div class="contact__item">
        <img v-bind:src="phone.src" />
        <p>+1-543-123-4567</p>
      </div>
      <div class="contact__item">
        <img v-bind:src="email.src" />
        <p>example@fylo.com</p>
      </div>
    </div>

    <div class="footer__links">
      <div class="links__list">
        <a href="#">About Us</a>
        <a href="#">Jobs</a>
        <a href="#">Press</a>
        <a href="#">Blog</a>
      </div>
      <div class="links__list">
        <a href="#">Contact Us</a>
        <a href="#">Terms</a>
        <a href="#">Privacy</a>
      </div>
    </div>

    <div class="footer__socials">
      <div class="socials__item">
        <a href="#" class="icon-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="25">
            <path
              fill="currentColor"
              d="M512 256C512 114.6 397.4 0 256 0S0 114.6 0 256C0 376 82.7 476.8 194.2 504.5V334.2H141.4V256h52.8V222.3c0-87.1 39.4-127.5 125-127.5c16.2 0 44.2 3.2 55.7 6.4V172c-6-.6-16.5-1-29.6-1c-42 0-58.2 15.9-58.2 57.2V256h83.6l-14.4 78.2H287V510.1C413.8 494.8 512 386.9 512 256h0z"
            />
          </svg>
        </a>
      </div>

      <div class="socials__item">
        <a href="#" class="icon-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="25">
            <path
              fill="currentColor"
              d="M459.4 151.7c.3 4.5 .3 9.1 .3 13.6 0 138.7-105.6 298.6-298.6 298.6-59.5 0-114.7-17.2-161.1-47.1 8.4 1 16.6 1.3 25.3 1.3 49.1 0 94.2-16.6 130.3-44.8-46.1-1-84.8-31.2-98.1-72.8 6.5 1 13 1.6 19.8 1.6 9.4 0 18.8-1.3 27.6-3.6-48.1-9.7-84.1-52-84.1-103v-1.3c14 7.8 30.2 12.7 47.4 13.3-28.3-18.8-46.8-51-46.8-87.4 0-19.5 5.2-37.4 14.3-53 51.7 63.7 129.3 105.3 216.4 109.8-1.6-7.8-2.6-15.9-2.6-24 0-57.8 46.8-104.9 104.9-104.9 30.2 0 57.5 12.7 76.7 33.1 23.7-4.5 46.5-13.3 66.6-25.3-7.8 24.4-24.4 44.8-46.1 57.8 21.1-2.3 41.6-8.1 60.4-16.2-14.3 20.8-32.2 39.3-52.6 54.3z"
            />
          </svg>
        </a>
      </div>

      <div class="socials__item">
        <a href="#" class="icon-link">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="25">
            <path
              fill="currentColor"
              d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"
            />
          </svg>
        </a>
      </div>
    </div>
  </footer>
</template>

<style scoped lang="scss">
#footer {
  margin-top: 5rem;
  padding: 15rem 8rem 5rem 8rem;
  display: grid;
  gap: 2rem;
  background-color: $primary-color-dark-blue-3;
  grid-template-columns: repeat(4, auto);
  grid-template-areas: 'logo logo logo logo' 'location contact links socials';
}

.footter__logo {
  grid-area: logo;
}

.footer__location {
  grid-area: location;
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
  p {
    margin-left: 2rem;
    max-width: 20rem;
  }
}

.footer__contact {
  grid-area: contact;
  display: flex;
  flex-direction: column;
}

.contact__item {
  display: inline-flex;
  &:last-child {
    margin-top: 1rem;
  }
  p {
    margin-left: 1rem;
  }
}

.footer__links {
  grid-area: links;
  display: grid;
  gap: 2rem;
  grid-template-columns: repeat(2, 1fr);
  margin-left: auto;
  margin-right: 0;
  a {
    text-decoration: none;
    color: $neutral-color-white;
    width: 6rem;
    &:hover {
      font-weight: bold;
    }
  }
}

.links__list {
  display: flex;
  flex-direction: column;
  gap: 1rem;
}

.footer__socials {
  grid-area: socials;
  margin-left: auto;
  margin-right: 0;
  display: flex;
}

.socials__item {
  margin: 0 1rem;
  svg {
    color: $neutral-color-white;
    &:hover {
      transition-duration: 300ms;
      color: $accent-color-cyan;
    }
  }
}

@media (max-width: 1024px) {
  #footer {
    padding: 20rem 3rem 1rem;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }

  .footer__contact {
    justify-content: center;
    text-align: justify;
    margin: 0;
    margin-bottom: 20px;
  }

  .footter__logo {
    display: flex;
    justify-content: center;
    width: 100%;
  }

  .footer__socials {
    justify-content: center;
    margin: 0;
  }

  .footer__links {
    display: flex;
    justify-content: center;
    text-align: center;
    margin: 0;
  }

  .footer__location {
    justify-content: center;
    text-align: justify;
    margin: 0;
    div {
      height: 20px;
      width: 15px;
      margin: 0;
      margin-bottom: 60px;
    }
  }
}

@media (max-width: 640px) {
  #footer {
    padding-top: 25rem;
  }
}

@media (max-width: 380px) {
  #footer {
    padding-top: 40rem;
  }
}
</style>
