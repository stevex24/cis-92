#!/bin/sh
docker run -it --rm  -e DJANGO_ADMIN_EMAIL=test@test.test -e DJANGO_ADMIN_USERNAME=steve -e DJANGO_SUPERUSER_PASSWORD=test -p 8000:8000 django