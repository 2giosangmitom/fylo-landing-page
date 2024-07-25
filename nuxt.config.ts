export default defineNuxtConfig({
  devtools: { enabled: true },

  vite: {
    css: {
      preprocessorOptions: {
        scss: {
          additionalData: "@use '~/assets/style/_variables.scss' as *;",
        },
      },
    },
  },

  modules: ["@nuxt/image"],
  compatibilityDate: "2024-07-24",
});
