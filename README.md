
# 

Build the

    docker build -t apachelocal .

`cd` to a directory containing your website in a directory called 'html'

    docker container run --name apachetest -p 0.0.0.0:8080:80 -v ./html:/var/www/html apachelocal




