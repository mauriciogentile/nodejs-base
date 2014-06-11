nodejs-base
===========

```javascript

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
```
