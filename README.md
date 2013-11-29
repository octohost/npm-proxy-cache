npm-proxy-cache
=================

Packer template for an npm-proxy-cache machine based on: ami-806bf0b0

Built ami available: ami-ae6af09e

Launch ami.

On your npm-proxy-cache server:
-----------

Run: npm-proxy-cache -h 10.ip.address.here

On your Docker server:
-----------

Build [Dockerfile-nodeproxy](https://github.com/octohost/npm-proxy-cache/blob/master/Dockerfile-nodeproxy) and make it available to your Docker server.

Then put [Dockerfile-app](https://github.com/octohost/npm-proxy-cache/blob/master/Dockerfile-app) into your node.js app repo. Adjust to taste.

The first deploy will be normal - subsequant deploys will be screaming fast.

This can be deployed as a container:
------------

Build and launch this [Dockerfile](https://github.com/octohost/npm-proxy-cache/blob/master/Dockerfile):

`docker run -d -p 8080:8080 octohost/npm-proxy-cache`

You can set npm's proxy settings on a per Dockerfile basis:

```
RUN npm config set proxy http://ip.address.here:8080/; npm config set https-proxy http://ip.address.here:8080/; npm config set strict-ssl false
```
