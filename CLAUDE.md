# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview
Typist is a promotional website for "The Typist" - a world premiere play by Shem Bitterman, directed by Jeremy Wechsler. Built with Hugo static site generator.

## Production Details
- **Title**: "The Typist" ("Whose Story Is It?")
- **Playwright**: Shem Bitterman (World Premiere)
- **Director**: Jeremy Wechsler
- **Cast**: Noah James & Evangeline Edwards
- **Producers**: Plays With People and Danna Hyams Productions
- **Dates**: January 27 - March 9
- **Venue**: The Hudson Guild Theatre, 6539 Santa Monica Blvd. LA 90038
- **Tickets**: playswithpeople.ludus.com

## Creative Direction
- **Period**: 1961 - design should reflect mid-century aesthetic
- **Color Palette**: Blue/teal tones with cream/off-white text (as seen in poster)
- **Visual Motifs**: Typewriter imagery, typewritten text overlays, silhouettes
- **Typography**: Bold sans-serif for titles, typewriter-style for accents

## Technical Requirements
- **Responsive**: Must simplify gracefully for phone viewing
- **Title/Credits**: ALWAYS visible regardless of screen size
- **Output**: Static HTML only - no server-side technologies available
- **Deployment**: Files pushed to basic web server

## Build Commands
- Run local server: `hugo server`
- Run with drafts: `hugo server -D`
- Build for production: `hugo`
- Create new content: `hugo new content/<section>/<name>.md`

## Project Structure
- `content/` - Site content (markdown files)
- `layouts/` - Page templates
- `static/img/` - Production images (move existing `img/` here)
- `themes/` - Hugo themes
- `hugo.toml` - Site configuration

## Assets
Production images in `static/img/`:
- `background.jpg` - Site background
- `figures.png` - Cast/character figures
- `title_and_credits.png` - Title and credits graphic
