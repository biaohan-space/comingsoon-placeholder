# biaohan.space | comingsoon-placeholder 
### ver. 2020.05
This repository contains a simple placeholder website for a coming soon page. 
It features a captivating SVG hero image with character portrait animation and icon-list of social networks.

The technique used here is quite simple, but at the same time it is quite effective. As you can check, the whole design consists of almost one SVG image and some CSS animation, which used for imitation of wireframe scanner-mask effect and underscore blinking.

One of the most cool thing that such SVG/CSS animation trick can be used on various platforms, for example, here in Github README.md file markup view.

[![彪悍 | biaohan.space](https://github.com/biaohan-space/comingsoon-placeholder/blob/main/imgs/biaohan_1080x1080.svg)](https://github.com/biaohan-space/comingsoon-placeholder)

## Live demo:
https://biaohan-space.github.io/comingsoon-placeholder

## Run locally

Even though the web page is just HTML markup, here we need a web server to compile the styles by using `Less.js` (the CSS preprocessor). The most convy way is to use Docker:

1. [Docker](https://www.docker.com) have to be installed
2. Build container: `docker build -t biaohan-placeholder .`
2. Run the container: `docker run -d -p 80:80 biaohan-placeholder`

