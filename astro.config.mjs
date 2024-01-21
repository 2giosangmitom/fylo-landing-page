import { defineConfig } from 'astro/config';

import vue from '@astrojs/vue';

export default defineConfig({
	integrations: [vue()],
	vite: {
		css: {
			preprocessorOptions: {
				scss: {
					additionalData: "@import './src/assets/styles/variables.scss';",
				},
			},
		},
	},
});
