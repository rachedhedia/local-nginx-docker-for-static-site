# Nginx local server

## Purpose
The purpose of those scripts is to let you test locally your static html website without having to install any server on your machine (no MAMP, WAMP, nginx, Apache, node, ...)

## Usage
* clone the repository
* move to the clone repository directory (cd local-nginx-docker-for-static-site)
* mkdir html
* copy your static files in html folder (html, css, js files)
* launch ./start.sh (or start.cmd on windows) : in case you face an issue related to drive not being shared, make sure drive sharing is enabled in your docker settings (right click the docker agent in the taskbar/settings/shared drives and check the drive on which you clone the repo - you may be prompted for your windows password as this requires administrator privileges)
* To stop, simply launch ./stop.sh (or stop.cmd on windows)
  
Your website will be accessible at http://localhost:80

## Architecture
Website runs on Nginx.
It's deployed with Docker.
To use this server, you need to [install docker](https://docs.docker.com/install/)

## Scripts
To launch the server just launch ./start.sh (or start.cmd on windows)
To stop the server just launch ./stop.sh (or stop.cmd on windows)
