# 🍵 iroh

## About <a name = "about"></a>

A simple http web server written in c
which supports apache-like folders as well as
static file support.

### Prerequisites

* make
* a linux / unix system or wsl

## Usage <a name = "usage"></a>

to get started, run

```
make
```

and then

```
./iroh <port> <directory>
```
port should be the port you want the server to start on
and directory should be a path to the folder with your static content that you
want to server.
