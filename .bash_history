sudo apt update
sudo apt install -y git curl docker.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
newgrp docker
docker run --rm helloy-world
groups
exit
sudo apt update && sudo apt upgrade -y
sudo apt install -y git curl nano
df -h /
# Удалить возможные старые пакеты (если нет — не страшно)
sudo apt remove docker.io docker-doc docker-compose podman-docker containerd runc
# Зависимости и GPG-ключ
sudo apt update
sudo apt install -y ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Репозиторий Docker
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
# Установка Docker
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run --rm hello-world
sudo usermod -aG docker $USER
sudo usermod -aG docker gitlab-runner 2>/dev/null || true
sudo reboot
docker ps
git checkout -b develop
git push origin develop
git checkout develop
git checkout -b feature/health-endpoint
git push origin feature/health-endpoint
sudo docker ps -a
sudo docker remove
sudo docker delete
sudo docker --help
sudo docker -a
sudo docker ps -a
sudo docker rm 8f238121afa7
sudo docker rm -f  8f238121afa7
sudo docker ps -a
sudo history
history
sudo journalctl --unit=gitlab-runner.service -n 100 --no-pager
[200~history | grep docker~
history | grep gitlab-runner
sudo docker ps -a
sudo systemctl status gitlab-runner
