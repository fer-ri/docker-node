# NodeJS

Docker image based on `node:8.9-alpine` and add global gulp.

## Usage

Go to directory of project and run this command (change `yarn add lodash` with your own command)

```bash
docker run --rm \
    -v $(pwd):/tmp \
    -w /tmp \
    -u $(id -u):$(id -g) \
    ferri/node:8.9-alpine \
    yarn add lodash
```

You can replace `$(pwd)` with your actual path directory if you are not in the current working directory.

If you don't mind running composer with `root` user, then you can remove `-u $(id -u):$(id -g)`.