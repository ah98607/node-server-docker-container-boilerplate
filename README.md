## NPM Test
* `npm install`
* `npm start`

## Run in Docker Container
### Installation
https://medium.com/@yutafujii_59175/a-complete-one-by-one-guide-to-install-docker-on-your-mac-os-using-homebrew-e818eb4cfc3
* Docker installation
* Docker Machine and VirtualBox (MacOS)

### Build and Run Docker Image
* `docker build -t node-server-docker-container-boilerplate .`
    * `docker images`
    * `docker rmi`
* `docker run -p 49160:3000 -d node-server-docker-container-boilerplate` (mapping ports, run in detached mode)
    * `docker ps`
    * `docker stop <CONTAINER_ID>`
    * `docker logs`

### Reference
Ref: https://nodejs.org/de/docs/guides/nodejs-docker-webapp/

## Heroku