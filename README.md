# Node.Js with Vue.JS

> A Vue.js project that is served by Node.JS

## Build Setup

``` bash
# install dependencies
npm install

# serve at localhost:3000
npm run serve
```

You can run it with Docker:
``` bash
# build the container
docker build -t node.js-server-vue.js .

# start the container at localhost:3000
docker run -it -p3000:3000 node.js-server-vue.js:latest
```