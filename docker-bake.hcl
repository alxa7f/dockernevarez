group "default" {
targets = ["app"]
}

target "app" {
context = "."
dockerfile = "Dockerfile"
tags = ["alxa7f/dockernevarez:latest"]
}