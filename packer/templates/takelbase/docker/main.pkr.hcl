source "docker" "takelbase" {
  # export_path = "images/docker/${var.target_repo}.tar"
  image = "${var.base_repo}:${var.base_tag}"
  commit = true
  pull = false
  run_command = [
    "--detach",
    "--interactive",
    "--tty",
    "--name",
    "${var.target_repo}",
    "${var.base_user}:${var.base_tag}",
    "/bin/bash"
  ]
  changes = [
    "WORKDIR /root",
    "ENV DEBIAN_FRONTEND=noninteractive",
    "ENV LANG=C.UTF-8",
    "ENV SUPATH=$PATH",
    "ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
    "CMD [\"/lib/systemd/systemd\"]"
  ]
}

build {
  sources = [
    "source.docker.takelbase"
  ]

  provisioner "shell" {
    script = "${var.packer_template_dir}/bin/install-debian.bash"
  }

  post-processor "docker-tag" {
    repository = "${var.local_user}/${var.target_repo}"
    tags = ["${var.target_tag}"]
  }
}
