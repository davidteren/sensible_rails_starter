const colors = require('tailwindcss/colors')
const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js'
  ],
  theme: {
    extend: {
      fontSize: {
        'tiny': '.75rem',
        'xs': '.875rem',
        'sm': '.96rem',
        'base': '1.15rem',
        'lg': '1.44rem',
        'xl': '2rem',
        '2xl': '2.25rem',
        '3xl': '2.6rem',
        '4xl': '3rem',
        '5xl': '4rem',
        '6xl': '5rem',
        '7xl': '6rem',
        '8xl': '8rem',
        '9xl': '9rem',
      },
      colors: {
        //Slate
        // bg: '#0f172a',
        // 'accent-bg': '#1e293b',
        // text: '#f8fafc',
        // 'text-light': '#f1f5f9',
        // border: '#cbd5e1',
        // accent: '#0ea5e9',
        // code: '#ef4444',
        // preformatted: '#94a3b8',
        // marked: '#fdba74',
        // disabled: '#94a3b8',

        // Simplecss dark theme
        bg: '#212121',
        'accent-bg': '#2b2b2b',
        text: '#dcdcdc',
        'text-light': '#ababab',
        border: '#666',
        accent: '#ffb300',
        code: '#f06292',
        preformatted: '#ccc',
         marked: '#ffdd33',
        disabled: '#111',

        // Simplecss light theme
        // bg: '#fff',
        // 'accent-bg': '#f5f7ff',
        // text: '#212121',
        // 'text-light': '#585858',
        // border: '#d8dae1',
        // accent: '#0d47a1',
        // code: '#d81b60',
        // preformatted: '#444',
        // marked: '#ffdd33',
        // disabled: '#efefef',

      }
    }
  },
  corePlugins: {
    aspectRatio: false
  },
  plugins: [
    require('@tailwindcss/typography'),
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/line-clamp')
  ]
}
