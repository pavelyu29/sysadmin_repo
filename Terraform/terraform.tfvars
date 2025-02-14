virtual_machines = {
    "vm-1" = {
      vm_name      = "example-debian-11" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian11disk" # Название диска
      template     = "fd8o04i2f8mivi4cno2a" # ID образа ОС для использования
      ssh_user     = "debian"               # Пользователь для Debian
    },
    "vm-2" = {
      vm_name      = "example-ubuntu-24" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk" # Название диска
      template     = "fd833ivvmqp6cuq7shpc" # ID образа ОС для использования
      ssh_user     = "ubuntu"              # Пользователь для Ubuntu
    },
    "vm-3" = {
     vm_name      = "example-proxy"
     vm_desc      = "Проксирующий Nginx"
     vm_cpu       = 2
     ram          = 2
     disk         = 20
     disk_name    = "proxy-disk"
     template     = "fd8o04i2f8mivi4cno2a"
     ssh_user     = "debian"

    }
} 
