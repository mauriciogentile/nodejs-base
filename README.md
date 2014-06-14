#sandbox

```js
//login in docker hub
$ docker login

// get the image
$ docker pull mauriciogentile/nodejs-base

//see available images
$ docker images

//Run worker
$ docker run -i -t mauriciogentile/nodejs-base < file.js

//or with stdin
$ docker run -i -t mauriciogentile/nodejs-base
function () {}
---
[1, 2]

// to list running container
$ docker ps


// to attach to the container
$ docker attach <conainerId>
```
