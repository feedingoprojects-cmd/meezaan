# Meezaan, landing page

Static HTML, CSS and JavaScript. No build step, no dependencies.

    /                 index.html
    /privacy          privacy/index.html
    /terms            terms/index.html
    /assets           styles, script, brand art, screenshots

## The screenshots

`assets/shots/*.jpg` are real captures of the app, taken from the Meezaan
codebase running in a browser at a 390 x 844 phone viewport. They are not
drawings. To refresh them after a UI change, run the app, capture the screen,
and replace the file: the page reads whatever is there.

## Hosting on Vercel

Import the folder as a project with no framework preset and no build command.
`vercel.json` turns on clean URLs, so `/privacy` and `/terms` work without the
`.html`, and gives the assets a long cache.

## Locally

    python -m http.server 4173

then open http://localhost:4173

## Before launch

1. Replace the "Coming soon" buttons in `index.html` (`#get` and the hero) with
   the real Play Store link, and swap the mark for the official badge in
   `assets/google-play-badge.svg`.
2. Check the dates at the top of the privacy policy and the terms.
3. Set the canonical URLs in the three `<head>` blocks to the live domain.
