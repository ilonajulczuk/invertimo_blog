#!/bin/bash

hugo -D
rsync -avz public/ invertimo.com:/var/www/invertimo.com/blog