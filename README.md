
Forked from Chekote/docker-gulp 

A [Docker](https://www.docker.com) image for [Gulp](http://gulpjs.com/).

To use the container with a project, do the following:

* Copy the bin directory into your project.

* Ensure that your profile PATH includes `./bin` and that it takes priority over
any other directory that may include a composer executable:

`PATH=./bin:$PATH`

Now whenever you are in your project's directory, you can simply execute
`node` as you would with a typical composer installation, and the command
will execute in the container instead:

`gulp --version`

Docker Hub : https://hub.docker.com/r/chekote/gulp/
