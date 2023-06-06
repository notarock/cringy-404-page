# Uh oh! (Please star the repo if you are using this uwu)

It's that

![image](https://user-images.githubusercontent.com/25652765/77218356-e686fe00-6b00-11ea-9e92-bb5bbbc5f71d.png)

nothing more.

## Packaging

1. Clone the repository

2. Build the container

    ``` terminal
    $ nerdctl build --platform=amd64,arm64 -t registry.example.com/cringy-404-page:latest .
    ```

    Replace `nerdctl` with your choice of container runtime (podman, docker, etc.).

3. Publish

    ``` terminal
    $ nerdctl push --all-platforms registry.example.com/cringy-404-page:latest
    ```
