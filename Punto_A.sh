sudo mount /dev/vg_datos/lv_docker /var/lib/docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo swapon /dev/sdc3
echo '/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 0' | sudo tee -a /etc/fstab echo '/dev/vg_datos/lv_multimedia /Multimedia ext4 defaults 0 0' | sudo tee -a /etc/fstab echo '/dev/sdc3 none swap sw 0 0' | sudo tee -a /etc/fstab
