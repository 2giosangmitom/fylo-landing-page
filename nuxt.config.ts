// https://nuxt.com/docs/api/configuration/nuxt-config
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
});
