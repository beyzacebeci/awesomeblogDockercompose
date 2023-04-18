# Docker Compose CSS PROJECT
This project is created to showcase how to use Dockercompose with CSS in Nginx.


## INSTALLATION

First of all you need to download docker. You can google it. After that you should install this project to local.  

```bash
git clone https://github.com/beyzacebeci/awesomeblogDockercompose.git 
```

## USAGE
You must build this project with docker
```bash
docker build -t <!imagetag> .
```
"<!imagetag>" : Write which tag you want to give

You must build and run this project with docker compose

```bash
docker compose up 
```
! The file you cloned should be in the correct path, and this project uses port 8081. 

## TESTING

You can test it by sending a request to this url, as a result, it will return you instant time. http://localhost:<!port>

"<!port>" : Write which port your computer wants to connect to container 8081 port

## CONTRIBUTING

We welcome pull requests. If you plan to make major changes, please open an issue first to discuss what you would like to change.

## LICENCE

[MIT](https://choosealicense.com/licenses/mit/)
