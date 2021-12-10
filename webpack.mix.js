let mix = require('laravel-mix');

mix.css('src/app.css', 'themes/JonJournalTheme/styles', [
    // require('postcss-import'),
    require('tailwindcss'),
    // require('autoprefixer'),
]);