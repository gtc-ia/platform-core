===== СИСТЕМНАЯ ИНФОРМАЦИЯ =====
Linux GTC1 6.8.0-1028-azure #33~22.04.1-Ubuntu SMP Fri Apr 25 06:39:10 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux
Distributor ID:	Ubuntu
Description:	Ubuntu 22.04.5 LTS
Release:	22.04
Codename:	jammy
 13:11:46 up 3 days, 12:02,  2 users,  load average: 0.00, 0.00, 0.00

===== ДИСКИ И ПАМЯТЬ =====
Filesystem      Size  Used Avail Use% Mounted on
/dev/root       248G  7.4G  241G   3% /
tmpfs           7.9G   28K  7.9G   1% /dev/shm
tmpfs           3.2G  1.2M  3.2G   1% /run
tmpfs           5.0M     0  5.0M   0% /run/lock
efivarfs        128M  9.7K  128M   1% /sys/firmware/efi/efivars
/dev/sda15      105M  6.1M   99M   6% /boot/efi
tmpfs           1.6G  4.0K  1.6G   1% /run/user/1000
               total        used        free      shared  buff/cache   available
Mem:            15Gi       843Mi        13Gi        23Mi       1.5Gi        14Gi
Swap:             0B          0B          0B

===== СЕТЕВЫЕ НАСТРОЙКИ =====
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP group default qlen 1000
    link/ether 7c:ed:8d:10:d6:1f brd ff:ff:ff:ff:ff:ff
    inet 10.0.0.4/24 metric 100 brd 10.0.0.255 scope global eth0
       valid_lft forever preferred_lft forever
    inet6 fe80::7eed:8dff:fe10:d61f/64 scope link 
       valid_lft forever preferred_lft forever
3: enP50223s1: <BROADCAST,MULTICAST,SLAVE,UP,LOWER_UP> mtu 1500 qdisc mq master eth0 state UP group default qlen 1000
    link/ether 7c:ed:8d:10:d6:1f brd ff:ff:ff:ff:ff:ff
    altname enP50223p0s2
    inet6 fe80::7eed:8dff:fe10:d61f/64 scope link 
       valid_lft forever preferred_lft forever
4: wg0: <POINTOPOINT,NOARP,UP,LOWER_UP> mtu 1420 qdisc noqueue state UNKNOWN group default qlen 1000
    link/none 
    inet 10.10.0.2/24 scope global wg0
       valid_lft forever preferred_lft forever
5: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether fa:89:29:ca:b8:51 brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
6: br-9dcb061300e3: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether 7a:dd:97:19:a9:20 brd ff:ff:ff:ff:ff:ff
    inet 172.18.0.1/16 brd 172.18.255.255 scope global br-9dcb061300e3
       valid_lft forever preferred_lft forever
Netid State  Recv-Q Send-Q Local Address:Port  Peer Address:PortProcess                                                                                                                                    
udp   UNCONN 0      0      127.0.0.53%lo:53         0.0.0.0:*    uid:101 ino:6515 sk:1 cgroup:/system.slice/systemd-resolved.service <->                                                                   
udp   UNCONN 0      0      10.0.0.4%eth0:68         0.0.0.0:*    uid:100 ino:7251 sk:2 cgroup:/system.slice/systemd-networkd.service <->                                                                   
udp   UNCONN 0      0          127.0.0.1:323        0.0.0.0:*    ino:6684 sk:3 cgroup:/system.slice/chrony.service <->                                                                                     
udp   UNCONN 0      0            0.0.0.0:51820      0.0.0.0:*    ino:6782 sk:4 cgroup:unreachable:13c6 <->                                                                                                 
udp   UNCONN 0      0              [::1]:323           [::]:*    ino:6685 sk:5 cgroup:/system.slice/chrony.service v6only:1 <->                                                                            
udp   UNCONN 0      0               [::]:51820         [::]:*    ino:6783 sk:6 cgroup:unreachable:13c6 v6only:1 <->                                                                                        
tcp   LISTEN 0      10         127.0.0.1:28230      0.0.0.0:*    uid:104 ino:6962 sk:7 cgroup:/system.slice/azuremonitoragent.service <->                                                                  
tcp   LISTEN 0      10         127.0.0.1:28330      0.0.0.0:*    uid:104 ino:6964 sk:8 cgroup:/system.slice/azuremonitoragent.service <->                                                                  
tcp   LISTEN 0      10         127.0.0.1:28130      0.0.0.0:*    uid:104 ino:6961 sk:9 cgroup:/system.slice/azuremonitoragent.service <->                                                                  
tcp   LISTEN 0      128          0.0.0.0:22         0.0.0.0:*    ino:6756 sk:a cgroup:/system.slice/ssh.service <->                                                                                        
tcp   LISTEN 0      511          0.0.0.0:80         0.0.0.0:*    ino:3066 sk:b cgroup:/system.slice/nginx.service <->                                                                                      
tcp   LISTEN 0      511          0.0.0.0:443        0.0.0.0:*    ino:3067 sk:c cgroup:/system.slice/nginx.service <->                                                                                      
tcp   LISTEN 0      4096   127.0.0.53%lo:53         0.0.0.0:*    uid:101 ino:6516 sk:d cgroup:/system.slice/systemd-resolved.service <->                                                                   
tcp   LISTEN 0      511        127.0.0.1:8080       0.0.0.0:*    users:(("node",pid=1059,fd=19)) uid:1000 ino:8102 sk:e cgroup:/system.slice/system-code\x2dserver.slice/code-server@kfilipenko.service <->
tcp   LISTEN 0      511          0.0.0.0:5678       0.0.0.0:*    users:(("node",pid=599,fd=19)) uid:1000 ino:9916 sk:f cgroup:/system.slice/n8n.service <->                                                
tcp   LISTEN 0      4096       127.0.0.1:13005      0.0.0.0:*    ino:7004 sk:10 cgroup:/system.slice/azuremonitor-coreagent.service <->                                                                    
tcp   LISTEN 0      244          0.0.0.0:5432       0.0.0.0:*    uid:114 ino:6053 sk:11 cgroup:/system.slice/system-postgresql.slice/postgresql@14-main.service <->                                        
tcp   LISTEN 0      4096       127.0.0.1:12563      0.0.0.0:*    ino:6924 sk:12 cgroup:/system.slice/azuremonitor-coreagent.service <->                                                                    
tcp   LISTEN 0      128             [::]:22            [::]:*    ino:6758 sk:13 cgroup:/system.slice/ssh.service v6only:1 <->                                                                              
tcp   LISTEN 0      244             [::]:5432          [::]:*    uid:114 ino:6054 sk:14 cgroup:/system.slice/system-postgresql.slice/postgresql@14-main.service v6only:1 <->                               

===== УСТАНОВЛЕННЫЕ ПАКЕТЫ =====
ii  docker-buildx-plugin                   0.23.0-1~ubuntu.22.04~jammy             amd64        Docker Buildx cli plugin.
ii  docker-ce                              5:28.1.1-1~ubuntu.22.04~jammy           amd64        Docker: the open-source application container engine
ii  docker-ce-cli                          5:28.1.1-1~ubuntu.22.04~jammy           amd64        Docker CLI: the open-source application container engine
ii  docker-ce-rootless-extras              5:28.1.1-1~ubuntu.22.04~jammy           amd64        Rootless support for Docker.
ii  docker-compose-plugin                  2.35.1-1~ubuntu.22.04~jammy             amd64        Docker Compose (V2) plugin for the Docker CLI.
ii  nodejs                                 20.19.1-1nodesource1                    amd64        Node.js event-based server-side javascript engine
ii  postgresql                             14+238                                  all          object-relational SQL database (supported version)
ii  postgresql-14                          14.17-0ubuntu0.22.04.1                  amd64        The World's Most Advanced Open Source Relational Database
ii  postgresql-client-14                   14.17-0ubuntu0.22.04.1                  amd64        front-end programs for PostgreSQL 14
ii  postgresql-client-common               238                                     all          manager for multiple PostgreSQL client versions
ii  postgresql-common                      238                                     all          PostgreSQL database-cluster manager
ii  postgresql-contrib                     14+238                                  all          additional facilities for PostgreSQL (supported version)
ii  wireguard                              1.0.20210914-1ubuntu2                   all          fast, modern, secure kernel VPN tunnel (metapackage)
ii  wireguard-tools                        1.0.20210914-1ubuntu2                   amd64        fast, modern, secure kernel VPN tunnel (userland utilities)

===== СТАТУС СЛУЖБ =====
active
active
active

===== ВЕРСИИ =====
v20.19.1
1.90.2
Docker version 28.1.1, build 4eba377
psql (PostgreSQL) 14.17 (Ubuntu 14.17-0ubuntu0.22.04.1)

===== АКТИВНЫЕ ПОЛЬЗОВАТЕЛИ =====
kfilipenko pts/0        2025-05-12 11:46 (85.132.229.119)
kfilipenko pts/1        2025-05-12 11:50 (85.132.229.119)

===== ГОТОВО =====
