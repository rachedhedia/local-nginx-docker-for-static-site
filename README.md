# Nginx local server

## Purpose
The purpose of those scripts is to let you test locally your static html website without having to install any server on your machine (no MAMP, WAMP, nginx, Apache, node, ...)

## Usage
* clone the repository
* move to the clone repository directory (cd local-nginx-docker-for-static-site)
* mkdir html
* copy your static files in html folder (html, css, js files)
* launch ./start.sh (or start.cmd on windows)
* To stop, simply launch ./stop.sh (or stop.cmd on windows)
  
Your website will be accessible at http://localhost:80

## Architecture
Website runs on Nginx.
It's deployed with Docker.
To use this server, you need to [install docker](https://docs.docker.com/install/)

## Scripts
To launch the server just launch ./start.sh (or start.cmd on windows)
To stop the server just launch ./stop.sh (or stop.cmd on windows)
