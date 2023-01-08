# Flask Web App Tutorial

## Setup & Installtion

Make sure you have the latest version of Docker installed.

Clone the repo:

```bash
git clone <repo-url>
```
## Running The App

Build the image:

```bash
docker built -t myapp .
```

Run the container:

```bash
docker run -d -p 8000:8000
```


## Viewing The App

Go to `http://127.0.0.1:8000`
