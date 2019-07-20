# wordpress-to-jekyll
A simple Wordpress to Jekyll docker image based on https://www.deadlyfingers.net/code/migrating-from-wordpress-to-github-pages.

## Build Docker image

```
docker build -t wp2j .
```

## Run

Make sure you export an XML file from your Wordpress blog.

```
docker run -v ${PWD}:/home -it wp2j:latest <your XML file>
```

This will convert all posts and pages to HTML and Markdown as well as download
any needed resources. Getting this into Jekyll is left as an exercise to the
reader.
