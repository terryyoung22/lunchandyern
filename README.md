# LunchandYern
SciLog Lunch and Learn boooi!

## Links Used
https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry

https://docs.github.com/en/actions/publishing-packages/publishing-docker-images

https://dev.to/github/publishing-a-docker-image-to-githubs-container-repository-4n50

https://event-driven.io/en/how_to_buid_and_push_docker_image_with_github_actions/

### Commands

Set your CR as the Token:

export CR_PAT=YOUR_TOKEN

echo $CR_PAT | docker login ghcr.io -u USERNAME --password-stdin
- should recieve: > Login Succeeded

docker login ghcr.io -u terryyoung22 -p

docker run -dit --name lnl -p 80:80 ghcr.io/terryyoung22/lunchnlearn:lates