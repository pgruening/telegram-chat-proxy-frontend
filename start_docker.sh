# run this, and in docker run "npm install" and "npm start"
# after this, you'll find the website at localhost:3000
docker run -v $(pwd):/app -p 3000:3000 --network="host" --user $(id -u):$(id -g)  -it --rm node bash
