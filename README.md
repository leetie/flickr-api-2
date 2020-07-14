This Project is part of [The Odin Project's](https://www.theodinproject.org) Rails course. I worked with the Flickr API to build a very simple application using the rest-client gem to make requests for photos via a form. When I retrieved a response from the Flickr API, I then sent a hash to the view that contained every photo and rendered an image tag for each. 

* Setup

```shell

        touch .env && echo "FLICKR_API_KEY='your_key_here'" >> .env && echo "FLICKR_API_SECRET='your_secret_here'" >> .env 

        echo "/.env" >> .gitignore 

```


