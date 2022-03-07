const mix = require('laravel-mix');
const tailwindcss = require('tailwindcss');

mix
.css('./other_src/frontend.css', './src/plugins/themes/ClassicChildTheme/styles/frontend', [
    tailwindcss('./tailwind_frontend.config.js'),
    require('autoprefixer')
])
.css('./other_src/backend.css','./src/plugins/themes/ClassicChildTheme/styles/backend',[
    tailwindcss('./tailwind_backend.config.js'),
]);