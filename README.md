# node-docker-example
1) Run `npm i` to install node-modules
2) Run `docker build . -t <your-name>/node-web-app` - build the Docker image. The -t flag lets you tag your image.
3) Run  `docker images` and see your image which will now be listed by Docker
3) Run `docker run -p 3000:8080 <your-name>/node-web-app` - Running the image we built before with -d runs the container in detached mode, leaving the container running in the background. The -p flag redirects a public port to a private port inside the container.
4) Open your browser and navigate to http://localhost:3000/ - you should see the hello world message (:
