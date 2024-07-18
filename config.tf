resource "docker_image" "nginx" {
    name = "nginx:latest"
    build {
      context = "./Dockerfile"
    }
}

resource "docker_container" "nginx-server" {
  name = "nginx-server-1"
  image = docker_image.nginx.image_id
}
