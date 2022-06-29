# node-docker-example
1) Run `npm i`
2) Run `docker build . -t <your-name>/node-web-app`
3) Run  `docker images` andsee your image which will now be listed by Docker
3) Run `docker run -p 3000:8080 ranturner1/node-web-app` - Running your image with -d runs the container in detached mode, leaving the container running in the background. The -p flag redirects a public port to a private port inside the container.
4) Open your browser and navigate to http://localhost:3000/ - you should see the hello world message (:
