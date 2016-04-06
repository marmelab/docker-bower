docker-bower
============

Run bower within a docker container

So instead of running

    $ bower install

You can run 

    $ docker run -ti -v `pwd`:/srv marmelab/bower bash -c "bower --allow-root --config.interactive=false install [package name]"

The entrypoint is voluntarily omitted to ease user manipulation in the container in order to have bower generate files with the correct user rights.
