az acr task create `
  --registry mynewacr887887ks `
  --name ai200-buildtasknew `
  --image 'acr-demo-app:{{.Run.ID}}' `
  --context https://github.com/KannanSudhakaran/acr-demo1#main `
  --file Dockerfile `
  --git-access-token $env:GIT_PAT