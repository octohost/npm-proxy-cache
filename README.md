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