let mix = require('laravel-mix');

mix.css('other_src/app.css', 'themes/JonJournalTheme/styles', [
    require('postcss-import'),
    require('tailwindcss'),
    require('autoprefixer'),
]);