export default defineNuxtConfig({
  devtools: { enabled: true },

  vite: {
    build: {
      rollupOptions: {
        output: {
          assetFileNames: `_nuxt/[name].[ext]`,
        },
      },
    },
    css: {
      preprocessorOptions: {
        scss: {
          additionalData: "@use '~/assets/style/_variables.scss' as *;",
        },
      },
    },
  },

  image: {
    dir: "assets/images",
  },

  modules: ["@nuxt/image"],
  compatibilityDate: "2024-07-24",
});