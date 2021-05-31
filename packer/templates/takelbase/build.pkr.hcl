source "docker" "takelbase" {
  export_path = "images/docker/${var.target_repo}.tar"
  image = "${var.base_repo}:${var.base_tag}"
  run_command = [
    "-d",
    "-i",
    "-t",
    "--name",
    "${var.target_repo}",
    "{{ .Image }}",
    "/bin/bash"
  ]
}

build {
  sources = [
    "source.docker.takelbase"
  ]

  provisioner "shell" {
    script = "templates/takelbase/bin/install-debian.bash"
  }

  post-processor "docker-import" {
    keep_input_artifact = true
    changes = [
      "WORKDIR /root",
      "ENV DEBIAN_FRONTEND=noninteractive",
      "ENV LANG=C.UTF-8",
      "ENV SUPATH=$PATH",
      "ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
      "CMD [\"/lib/systemd/systemd\"]"
    ]
    repository = "${var.target_user}/${var.target_repo}"
    tag = "${var.target_tag}"
  }
}
