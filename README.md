# github-actions-introduction-calmcode
Working through the GHA section at https://calmcode.io/course/github-actions/introduction

## Container

Build and run with

```bash
bash build.sh
```
And then work out of the container.

## Versioning

The course on the website used Python 3.8.6. That's pretty old now in Sep 2024, where we're nearing 3.13 release.

So I bundled everything up into a very simple Dockerfile. I also had to pin a few more dependencies in `requirements.txt` compared to what's in the site, partly because of the relationship between `starlette` and `anyio`, which was making all the pytests fail. And partly just to match what was appearing in the tutorial videos.
