/ip firewall filter { remove [find chain=bloqueado] }
/ip arp remove [find where !dynamic]
/ip firewall filter add src-mac-address=fc:c2:de:4d:94:ec action=drop chain=bloqueado
/ip arp add address=192.168.40.1 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=8c:c9:dc:0e:36:b7 action=drop chain=bloqueado
/ip arp add address=192.168.40.2 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:1d:92:dd:5b:ac action=drop chain=bloqueado
/ip arp add address=192.168.40.3 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:75:2e:74:66:ea action=drop chain=bloqueado
/ip arp add address=192.168.40.4 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.5 mac-address=88:66:f1:c4:76:e1 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:93:36:d1 action=drop chain=bloqueado
/ip arp add address=192.168.40.6 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=60:72:0b:95:52:74 action=drop chain=bloqueado
/ip arp add address=192.168.40.7 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:e3:53:8c action=drop chain=bloqueado
/ip arp add address=192.168.40.8 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=1c:4b:d6:3c:88:ab action=drop chain=bloqueado
/ip arp add address=192.168.40.9 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.10 mac-address=80:fd:7a:4a:6f:10 interface=Lan
/ip arp add address=192.168.40.11 mac-address=00:1c:c0:e5:4e:cc interface=Lan
/ip arp add address=192.168.40.12 mac-address=b8:ae:ed:e3:e1:43 interface=Lan
/ip firewall filter add src-mac-address=60:e7:01:bf:21:0a action=drop chain=bloqueado
/ip arp add address=192.168.40.13 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.14 mac-address=00:30:67:47:46:16 interface=Lan
/ip arp add address=192.168.40.15 mac-address=dc:44:b6:39:f1:57 interface=Lan
/ip firewall filter add src-mac-address=ec:a8:6b:49:8c:b8 action=drop chain=bloqueado
/ip arp add address=192.168.40.16 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=50:f0:d3:90:a3:0f action=drop chain=bloqueado
/ip arp add address=192.168.40.17 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=4c:fb:45:1b:26:1c action=drop chain=bloqueado
/ip arp add address=192.168.40.18 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=90:06:28:eb:ca:e1 action=drop chain=bloqueado
/ip arp add address=192.168.40.19 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:1d:60:af:ab:d4 action=drop chain=bloqueado
/ip arp add address=192.168.40.20 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e8:46:41:31:df:ed action=drop chain=bloqueado
/ip arp add address=192.168.40.21 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:cd:f8:5c action=drop chain=bloqueado
/ip arp add address=192.168.40.22 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.23 mac-address=60:14:66:d0:6c:94 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:ec:3c:dc action=drop chain=bloqueado
/ip arp add address=192.168.40.24 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:ea:94:dc action=drop chain=bloqueado
/ip arp add address=192.168.40.25 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=34:c8:03:a3:de:2b action=drop chain=bloqueado
/ip arp add address=192.168.40.26 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.27 mac-address=ec:a8:6b:49:0f:81 interface=Lan
/ip firewall filter add src-mac-address=a4:07:b6:4d:5e:ea action=drop chain=bloqueado
/ip arp add address=192.168.40.28 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c0:3f:d5:1c:0d:7e action=drop chain=bloqueado
/ip arp add address=192.168.40.29 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.30 mac-address=f0:51:36:63:24:b8 interface=Lan
/ip firewall filter add src-mac-address=70:71:bc:11:d8:ac action=drop chain=bloqueado
/ip arp add address=192.168.40.31 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.32 mac-address=08:60:6e:96:a4:f4 interface=Lan
/ip firewall filter add src-mac-address=54:ef:92:41:c1:db action=drop chain=bloqueado
/ip arp add address=192.168.40.33 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:11:cb:f2:e3 action=drop chain=bloqueado
/ip arp add address=192.168.40.34 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.35 mac-address=60:72:0b:6a:38:ec interface=Lan
/ip firewall filter add src-mac-address=f0:79:59:59:23:f1 action=drop chain=bloqueado
/ip arp add address=192.168.40.36 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.37 mac-address=90:63:3b:a0:80:9b interface=Lan
/ip firewall filter add src-mac-address=20:72:0d:39:08:cc action=drop chain=bloqueado
/ip arp add address=192.168.40.38 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.39 mac-address=00:30:67:86:40:f6 interface=Lan
/ip arp add address=192.168.40.40 mac-address=b0:c1:9e:eb:83:30 interface=Lan
/ip firewall filter add src-mac-address=00:23:cd:b0:8a:2f action=drop chain=bloqueado
/ip arp add address=192.168.40.41 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:90:4c:3a:eb:29 action=drop chain=bloqueado
/ip arp add address=192.168.40.42 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:af:f1:0c action=drop chain=bloqueado
/ip arp add address=192.168.40.43 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.44 mac-address=b4:1c:30:fa:0b:33 interface=Lan
/ip firewall filter add src-mac-address=d4:e6:b7:ee:0e:61 action=drop chain=bloqueado
/ip arp add address=192.168.40.45 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.46 mac-address=b8:ae:ed:44:29:7a interface=Lan
/ip arp add address=192.168.40.47 mac-address=d4:63:c6:2d:00:d7 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:07:2e:ba action=drop chain=bloqueado
/ip arp add address=192.168.40.48 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.49 mac-address=00:b9:0e:01:dc:2c interface=Lan
/ip arp add address=192.168.40.50 mac-address=00:0c:76:3e:49:09 interface=Lan
/ip firewall filter add src-mac-address=4c:bb:58:6e:62:fe action=drop chain=bloqueado
/ip arp add address=192.168.40.51 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.52 mac-address=88:32:9b:41:14:da interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:51:b3:d9 action=drop chain=bloqueado
/ip arp add address=192.168.40.53 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.54 mac-address=20:34:fb:b1:84:45 interface=Lan
/ip firewall filter add src-mac-address=f0:79:59:59:23:6b action=drop chain=bloqueado
/ip arp add address=192.168.40.55 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.56 mac-address=10:78:d2:65:21:30 interface=Lan
/ip firewall filter add src-mac-address=00:c1:12:31:15:d9 action=drop chain=bloqueado
/ip arp add address=192.168.40.57 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:8a:60:33:ae:b4 action=drop chain=bloqueado
/ip arp add address=192.168.40.58 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=24:00:ba:cf:cb:b0 action=drop chain=bloqueado
/ip arp add address=192.168.40.59 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.60 mac-address=10:a5:d0:e0:30:43 interface=Lan
/ip firewall filter add src-mac-address=1c:56:fe:be:59:97 action=drop chain=bloqueado
/ip arp add address=192.168.40.61 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:18:f3:45:9f:ed action=drop chain=bloqueado
/ip arp add address=192.168.40.62 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e0:1f:88:9a:08:b6 action=drop chain=bloqueado
/ip arp add address=192.168.40.63 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.64 mac-address=9c:a9:e4:f5:d4:89 interface=Lan
/ip arp add address=192.168.40.65 mac-address=58:f1:02:17:51:04 interface=Lan
/ip firewall filter add src-mac-address=ec:1d:7f:80:33:3a action=drop chain=bloqueado
/ip arp add address=192.168.40.66 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.67 mac-address=c8:3a:35:34:66:10 interface=Lan
/ip arp add address=192.168.40.68 mac-address=ec:55:f9:54:f4:d9 interface=Lan
/ip firewall filter add src-mac-address=1c:75:08:77:cc:6d action=drop chain=bloqueado
/ip arp add address=192.168.40.69 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.70 mac-address=d0:7f:a0:26:33:81 interface=Lan
/ip firewall filter add src-mac-address=90:73:5a:bb:35:d3 action=drop chain=bloqueado
/ip arp add address=192.168.40.71 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:f8:1c:1f:67:01 action=drop chain=bloqueado
/ip arp add address=192.168.40.72 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:1f:3c:6d:7a:16 action=drop chain=bloqueado
/ip arp add address=192.168.40.73 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.74 mac-address=08:3e:8e:06:5e:82 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:07:bc:e5 action=drop chain=bloqueado
/ip arp add address=192.168.40.75 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.76 mac-address=bc:25:e0:92:da:4c interface=Lan
/ip arp add address=192.168.40.77 mac-address=9c:d9:17:6c:f4:38 interface=Lan
/ip firewall filter add src-mac-address=e8:94:f6:04:ac:b7 action=drop chain=bloqueado
/ip arp add address=192.168.40.78 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=24:fd:52:3d:d0:b0 action=drop chain=bloqueado
/ip arp add address=192.168.40.79 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:8a:60:11:69:c4 action=drop chain=bloqueado
/ip arp add address=192.168.40.80 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e6:2c:92 action=drop chain=bloqueado
/ip arp add address=192.168.40.81 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=d0:5b:a8:0a:27:e5 action=drop chain=bloqueado
/ip arp add address=192.168.40.82 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=94:db:c9:79:34:7d action=drop chain=bloqueado
/ip arp add address=192.168.40.83 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:06:f3:29 action=drop chain=bloqueado
/ip arp add address=192.168.40.84 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=14:a5:1a:6f:89:59 action=drop chain=bloqueado
/ip arp add address=192.168.40.85 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=a4:70:d6:c2:30:4c action=drop chain=bloqueado
/ip arp add address=192.168.40.86 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.87 mac-address=f0:8a:76:0b:36:2a interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:5e:0f:e1 action=drop chain=bloqueado
/ip arp add address=192.168.40.88 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.89 mac-address=60:1d:91:70:0f:1a interface=Lan
/ip arp add address=192.168.40.90 mac-address=74:de:2b:df:93:8f interface=Lan
/ip arp add address=192.168.40.91 mac-address=ec:a8:6b:47:71:8c interface=Lan
/ip firewall filter add src-mac-address=44:6d:57:8d:79:b9 action=drop chain=bloqueado
/ip arp add address=192.168.40.92 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=d4:e6:b7:75:71:13 action=drop chain=bloqueado
/ip arp add address=192.168.40.93 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=44:6d:57:df:3f:0a action=drop chain=bloqueado
/ip arp add address=192.168.40.94 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:27:15:08:2f:18 action=drop chain=bloqueado
/ip arp add address=192.168.40.95 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=90:fb:a6:24:7d:4f action=drop chain=bloqueado
/ip arp add address=192.168.40.96 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=68:76:4f:a0:c9:d2 action=drop chain=bloqueado
/ip arp add address=192.168.40.97 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=84:38:38:2c:48:ff action=drop chain=bloqueado
/ip arp add address=192.168.40.98 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:df:98:65 action=drop chain=bloqueado
/ip arp add address=192.168.40.99 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=44:6d:57:df:3c:04 action=drop chain=bloqueado
/ip arp add address=192.168.40.100 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=bc:ff:eb:2c:e8:fc action=drop chain=bloqueado
/ip arp add address=192.168.40.101 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=71:71:bc:85:07:e0 action=drop chain=bloqueado
/ip arp add address=192.168.40.102 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:df:c5:c2 action=drop chain=bloqueado
/ip arp add address=192.168.40.103 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=78:62:56:ce:5a:91 action=drop chain=bloqueado
/ip arp add address=192.168.40.104 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.105 mac-address=bc:98:df:77:ca:ef interface=Lan
/ip firewall filter add src-mac-address=0c:f3:46:65:fe:9f action=drop chain=bloqueado
/ip arp add address=192.168.40.106 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:ad:41:6c action=drop chain=bloqueado
/ip arp add address=192.168.40.107 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.108 mac-address=58:d9:c3:65:1f:35 interface=Lan
/ip firewall filter add src-mac-address=84:38:38:1f:f8:b7 action=drop chain=bloqueado
/ip arp add address=192.168.40.109 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:11:77:5a:57 action=drop chain=bloqueado
/ip arp add address=192.168.40.110 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:26:c7:c4:5f:62 action=drop chain=bloqueado
/ip arp add address=192.168.40.111 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=4c:0f:6e:39:03:d6 action=drop chain=bloqueado
/ip arp add address=192.168.40.112 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.113 mac-address=7c:fd:6b:db:a7:8b interface=Lan
/ip arp add address=192.168.40.114 mac-address=d0:31:69:bf:72:2f interface=Lan
/ip arp add address=192.168.40.115 mac-address=b8:94:36:4e:e6:2b interface=Lan
/ip firewall filter add src-mac-address=00:25:22:f1:a1:0b action=drop chain=bloqueado
/ip arp add address=192.168.40.116 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b4:1c:30:db:18:1c action=drop chain=bloqueado
/ip arp add address=192.168.40.117 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=64:66:b3:c8:c0:4f action=drop chain=bloqueado
/ip arp add address=192.168.40.118 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e4:c8:01:a9:60:33 action=drop chain=bloqueado
/ip arp add address=192.168.40.119 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:7a:31:b7 action=drop chain=bloqueado
/ip arp add address=192.168.40.120 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=cc:79:4a:dd:6b:ea action=drop chain=bloqueado
/ip arp add address=192.168.40.121 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=84:51:81:bf:1e:c4 action=drop chain=bloqueado
/ip arp add address=192.168.40.122 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.123 mac-address=00:3d:e8:b7:c3:d8 interface=Lan
/ip arp add address=192.168.40.124 mac-address=00:23:8b:4a:3e:99 interface=Lan
/ip arp add address=192.168.40.125 mac-address=b8:ae:ed:5e:0d:eb interface=Lan
/ip arp add address=192.168.40.126 mac-address=00:08:22:4c:0c:18 interface=Lan
/ip arp add address=192.168.40.127 mac-address=00:03:0d:e9:97:6f interface=Lan
/ip firewall filter add src-mac-address=b8:97:5a:37:d3:14 action=drop chain=bloqueado
/ip arp add address=192.168.40.128 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:8a:60:34:01:70 action=drop chain=bloqueado
/ip arp add address=192.168.40.129 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=10:25:d3:94:0a:e9 action=drop chain=bloqueado
/ip arp add address=192.168.40.130 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.131 mac-address=c0:3f:d5:21:a2:8f interface=Lan
/ip firewall filter add src-mac-address=00:19:66:2a:39:56 action=drop chain=bloqueado
/ip arp add address=192.168.40.132 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.133 mac-address=78:36:90:b2:0c:2f interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:42:bb:de action=drop chain=bloqueado
/ip arp add address=192.168.40.134 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.135 mac-address=80:9b:20:9d:2d:3c interface=Lan
/ip arp add address=192.168.40.136 mac-address=7c:2e:dd:b5:f9:b7 interface=Lan
/ip arp add address=192.168.40.137 mac-address=00:90:4c:1d:87:f5 interface=Lan
/ip firewall filter add src-mac-address=00:25:d3:93:f9:b6 action=drop chain=bloqueado
/ip arp add address=192.168.40.138 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c8:9c:dc:08:5f:7a action=drop chain=bloqueado
/ip arp add address=192.168.40.139 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=fc:2d:5e:5e:f4:4e action=drop chain=bloqueado
/ip arp add address=192.168.40.140 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.141 mac-address=e8:de:27:75:34:27 interface=Lan
/ip arp add address=192.168.40.142 mac-address=d8:0b:9a:9c:8f:b2 interface=Lan
/ip firewall filter add src-mac-address=48:5d:60:18:69:37 action=drop chain=bloqueado
/ip arp add address=192.168.40.143 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.144 mac-address=7c:fd:6b:dc:ee:c9 interface=Lan
/ip arp add address=192.168.40.145 mac-address=78:40:e4:9c:4d:3b interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:db:f5:0c action=drop chain=bloqueado
/ip arp add address=192.168.40.146 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=0c:72:d9:1b:38:13 action=drop chain=bloqueado
/ip arp add address=192.168.40.147 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=20:32:6c:64:f3:26 action=drop chain=bloqueado
/ip arp add address=192.168.40.148 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.149 mac-address=80:6a:b0:3e:f0:45 interface=Lan
/ip firewall filter add src-mac-address=60:14:66:66:ef:71 action=drop chain=bloqueado
/ip arp add address=192.168.40.150 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:91:1b:e6 action=drop chain=bloqueado
/ip arp add address=192.168.40.151 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=7c:b1:5d:79:cd:88 action=drop chain=bloqueado
/ip arp add address=192.168.40.152 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e0:b9:a5:a5:bd:5b action=drop chain=bloqueado
/ip arp add address=192.168.40.153 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:ec:ab action=drop chain=bloqueado
/ip arp add address=192.168.40.154 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.155 mac-address=f0:72:8c:b1:6f:08 interface=Lan
/ip firewall filter add src-mac-address=00:21:85:bd:10:b5 action=drop chain=bloqueado
/ip arp add address=192.168.40.156 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.157 mac-address=5c:51:81:69:64:b5 interface=Lan
/ip arp add address=192.168.40.158 mac-address=d0:04:01:04:9e:51 interface=Lan
/ip arp add address=192.168.40.159 mac-address=90:63:3b:ad:d1:b3 interface=Lan
/ip firewall filter add src-mac-address=20:32:6c:ca:56:f4 action=drop chain=bloqueado
/ip arp add address=192.168.40.160 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:d2:e5:ec action=drop chain=bloqueado
/ip arp add address=192.168.40.161 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:b0:da:3c action=drop chain=bloqueado
/ip arp add address=192.168.40.162 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:e8:fb action=drop chain=bloqueado
/ip arp add address=192.168.40.163 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:eb:8c action=drop chain=bloqueado
/ip arp add address=192.168.40.164 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=08:fd:0e:38:61:90 action=drop chain=bloqueado
/ip arp add address=192.168.40.165 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:01:6c:63:e3:d2 action=drop chain=bloqueado
/ip arp add address=192.168.40.166 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.167 mac-address=d0:b3:3f:85:5a:49 interface=Lan
/ip firewall filter add src-mac-address=b0:47:bf:26:1c:46 action=drop chain=bloqueado
/ip arp add address=192.168.40.168 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:15:58:e6:d4:78 action=drop chain=bloqueado
/ip arp add address=192.168.40.169 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.170 mac-address=b8:ae:ed:e7:a3:3e interface=Lan
/ip firewall filter add src-mac-address=9c:4f:cf:b6:a4:b5 action=drop chain=bloqueado
/ip arp add address=192.168.40.171 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=40:3f:8c:02:b8:50 action=drop chain=bloqueado
/ip arp add address=192.168.40.172 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=ec:cb:30:74:ab:83 action=drop chain=bloqueado
/ip arp add address=192.168.40.173 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:19:21:89:91:db action=drop chain=bloqueado
/ip arp add address=192.168.40.174 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.175 mac-address=fc:2d:5e:f3:5c:7d interface=Lan
/ip firewall filter add src-mac-address=d0:59:e4:62:18:8a action=drop chain=bloqueado
/ip arp add address=192.168.40.176 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.177 mac-address=86:35:f1:c4:03:16 interface=Lan
/ip firewall filter add src-mac-address=6c:62:6d:07:e5:9f action=drop chain=bloqueado
/ip arp add address=192.168.40.178 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=14:1f:78:3d:57:f2 action=drop chain=bloqueado
/ip arp add address=192.168.40.179 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:57:d8:d2:6d:4f action=drop chain=bloqueado
/ip arp add address=192.168.40.180 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:07:06:7b action=drop chain=bloqueado
/ip arp add address=192.168.40.181 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=18:22:7e:45:2c:bb action=drop chain=bloqueado
/ip arp add address=192.168.40.182 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=d4:28:d5:b4:74:b1 action=drop chain=bloqueado
/ip arp add address=192.168.40.183 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:6f:95:c2 action=drop chain=bloqueado
/ip arp add address=192.168.40.185 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.186 mac-address=90:f6:52:91:b7:db interface=Lan
/ip firewall filter add src-mac-address=78:00:9e:8e:f7:86 action=drop chain=bloqueado
/ip arp add address=192.168.40.187 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c8:9c:dc:83:b6:b2 action=drop chain=bloqueado
/ip arp add address=192.168.40.188 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.189 mac-address=c0:3f:d5:1b:60:b2 interface=Lan
/ip firewall filter add src-mac-address=d8:55:a3:bb:35:ae action=drop chain=bloqueado
/ip arp add address=192.168.40.190 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c0:3f:d5:d9:b3:7a action=drop chain=bloqueado
/ip arp add address=192.168.40.191 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.192 mac-address=90:f6:52:e1:95:4e interface=Lan
/ip arp add address=192.168.40.193 mac-address=88:9e:33:25:84:a0 interface=Lan
/ip firewall filter add src-mac-address=e0:b9:a5:94:9a:9f action=drop chain=bloqueado
/ip arp add address=192.168.40.194 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:08:22:00:b0:a6 action=drop chain=bloqueado
/ip arp add address=192.168.40.195 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.196 mac-address=08:78:08:c4:77:d4 interface=Lan
/ip firewall filter add src-mac-address=00:24:21:ce:70:03 action=drop chain=bloqueado
/ip arp add address=192.168.40.197 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.198 mac-address=00:91:10:91:80:69 interface=Lan
/ip arp add address=192.168.40.199 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=ec:a8:6b:0c:b5:1d action=drop chain=bloqueado
/ip arp add address=192.168.40.200 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c0:3f:d5:d9:e0:5b action=drop chain=bloqueado
/ip arp add address=192.168.40.201 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:8a:60:2f:ba:bc action=drop chain=bloqueado
/ip arp add address=192.168.40.202 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=44:6d:57:a8:e8:06 action=drop chain=bloqueado
/ip arp add address=192.168.40.203 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:1c:bf:16:48:a9 action=drop chain=bloqueado
/ip arp add address=192.168.40.204 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e0:e6:2e:94:b2:c6 action=drop chain=bloqueado
/ip arp add address=192.168.40.205 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c8:9c:dc:11:24:96 action=drop chain=bloqueado
/ip arp add address=192.168.40.206 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:19:66:86:dd:fa action=drop chain=bloqueado
/ip arp add address=192.168.40.207 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:d3:93:72:0a action=drop chain=bloqueado
/ip arp add address=192.168.40.208 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c8:9c:dc:86:9d:59 action=drop chain=bloqueado
/ip arp add address=192.168.40.209 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=40:e2:30:f9:14:cd action=drop chain=bloqueado
/ip arp add address=192.168.40.210 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.211 mac-address=b4:1c:30:fa:e2:c6 interface=Lan
/ip arp add address=192.168.40.212 mac-address=c8:14:79:52:1a:f2 interface=Lan
/ip firewall filter add src-mac-address=c0:3f:d5:1c:01:1a action=drop chain=bloqueado
/ip arp add address=192.168.40.213 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.214 mac-address=c0:3f:d5:12:da:36 interface=Lan
/ip firewall filter add src-mac-address=14:7d:c5:c3:e8:3c action=drop chain=bloqueado
/ip arp add address=192.168.40.215 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.216 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=ec:a8:6b:0b:94:96 action=drop chain=bloqueado
/ip arp add address=192.168.40.217 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=a0:cb:fd:bf:74:e0 action=drop chain=bloqueado
/ip arp add address=192.168.40.218 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:11:0a:11:fa:a2 action=drop chain=bloqueado
/ip arp add address=192.168.40.219 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b4:98:42:e8:5d:8a action=drop chain=bloqueado
/ip arp add address=192.168.40.220 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:a9:7e action=drop chain=bloqueado
/ip arp add address=192.168.40.221 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.222 mac-address=68:05:71:ef:58:a7 interface=Lan
/ip firewall filter add src-mac-address=f4:9f:f3:52:4a:3e action=drop chain=bloqueado
/ip arp add address=192.168.40.223 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=94:27:90:5a:8b:e8 action=drop chain=bloqueado
/ip arp add address=192.168.40.225 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:56:4d:b1 action=drop chain=bloqueado
/ip arp add address=192.168.40.226 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:6f:7a:9d action=drop chain=bloqueado
/ip arp add address=192.168.40.227 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.228 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=14:d1:1f:52:12:0f action=drop chain=bloqueado
/ip arp add address=192.168.40.229 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=a8:a6:68:15:86:f2 action=drop chain=bloqueado
/ip arp add address=192.168.40.230 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=54:fc:f0:8d:b4:74 action=drop chain=bloqueado
/ip arp add address=192.168.40.231 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b0:c1:9e:f1:9d:72 action=drop chain=bloqueado
/ip arp add address=192.168.40.232 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:57:c1:b2:2f:62 action=drop chain=bloqueado
/ip arp add address=192.168.40.233 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:22:26:11:5c action=drop chain=bloqueado
/ip arp add address=192.168.40.234 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.235 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=54:e6:fc:e4:20:8d action=drop chain=bloqueado
/ip arp add address=192.168.40.236 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=78:92:9c:c2:36:fa action=drop chain=bloqueado
/ip arp add address=192.168.40.237 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.238 mac-address=ec:a8:6b:48:79:51 interface=Lan
/ip arp add address=192.168.40.239 mac-address=00:30:67:47:4c:16 interface=Lan
/ip arp add address=192.168.40.240 mac-address=00:1e:68:bb:63:12 interface=Lan
/ip firewall filter add src-mac-address=b8:8a:60:33:61:2c action=drop chain=bloqueado
/ip arp add address=192.168.40.241 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=78:52:1a:1c:2f:ad action=drop chain=bloqueado
/ip arp add address=192.168.40.242 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:ec:95:30 action=drop chain=bloqueado
/ip arp add address=192.168.40.243 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.244 mac-address=00:24:25:06:12:84 interface=Lan
/ip firewall filter add src-mac-address=00:30:67:3c:d3:12 action=drop chain=bloqueado
/ip arp add address=192.168.40.245 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=d0:04:01:ee:3d:a9 action=drop chain=bloqueado
/ip arp add address=192.168.40.246 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:6c:e8:8a:bb:cb action=drop chain=bloqueado
/ip arp add address=192.168.40.247 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.248 mac-address=b8:ae:ed:e1:5f:3c interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:73:83:98 action=drop chain=bloqueado
/ip arp add address=192.168.40.249 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.250 mac-address=dc:74:a8:c1:87:b5 interface=Lan
/ip firewall filter add src-mac-address=fc:a6:21:b5:ed:0c action=drop chain=bloqueado
/ip arp add address=192.168.40.251 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=54:fc:f0:50:0f:c6 action=drop chain=bloqueado
/ip arp add address=192.168.40.252 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=90:f6:52:20:28:b7 action=drop chain=bloqueado
/ip arp add address=192.168.40.253 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.40.254 mac-address=88:9e:33:2b:14:eb interface=Lan
/ip arp add address=192.168.45.1 mac-address=d8:07:b6:d8:d4:8d interface=Lan
/ip arp add address=192.168.45.2 mac-address=80:9b:20:99:0e:f0 interface=Lan
/ip firewall filter add src-mac-address=f8:1a:67:b4:1c:e9 action=drop chain=bloqueado
/ip arp add address=192.168.45.3 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c8:3a:35:21:f9:68 action=drop chain=bloqueado
/ip arp add address=192.168.45.4 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.5 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=60:be:b5:ff:4a:01 action=drop chain=bloqueado
/ip arp add address=192.168.45.6 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.7 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=84:db:ac:28:a7:9e action=drop chain=bloqueado
/ip arp add address=192.168.45.8 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.9 mac-address=b0:c1:9e:de:6e:1e interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:f7:0e action=drop chain=bloqueado
/ip arp add address=192.168.45.10 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=a8:51:5b:ff:ee:48 action=drop chain=bloqueado
/ip arp add address=192.168.45.11 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:30:67:e2:98:72 action=drop chain=bloqueado
/ip arp add address=192.168.45.12 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=d0:ff:98:b0:31:16 action=drop chain=bloqueado
/ip arp add address=192.168.45.13 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:22:10:00:d8 action=drop chain=bloqueado
/ip arp add address=192.168.45.14 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e5:f4:c6 action=drop chain=bloqueado
/ip arp add address=192.168.45.15 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.16 mac-address=2c:fd:a1:d8:a9:dc interface=Lan
/ip firewall filter add src-mac-address=c8:3a:35:44:9b:10 action=drop chain=bloqueado
/ip arp add address=192.168.45.17 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.18 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.19 mac-address=34:23:ba:72:64:ff interface=Lan
/ip arp add address=192.168.45.20 mac-address=8c:f1:12:3b:8d:69 interface=Lan
/ip firewall filter add src-mac-address=d8:e5:6d:c2:d2:99 action=drop chain=bloqueado
/ip arp add address=192.168.45.21 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=a8:a6:68:76:e3:de action=drop chain=bloqueado
/ip arp add address=192.168.45.22 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.23 mac-address=c0:17:4d:a0:20:b5 interface=Lan
/ip firewall filter add src-mac-address=00:23:ae:39:e2:86 action=drop chain=bloqueado
/ip arp add address=192.168.45.24 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=10:78:d2:6f:d8:d5 action=drop chain=bloqueado
/ip arp add address=192.168.45.25 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.26 mac-address=ec:a8:6b:5b:f6:b3 interface=Lan
/ip firewall filter add src-mac-address=e8:94:f6:fd:66:6f action=drop chain=bloqueado
/ip arp add address=192.168.45.27 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.28 mac-address=56:27:0e:59:f0:35 interface=Lan
/ip firewall filter add src-mac-address=00:06:4f:4e:3c:24 action=drop chain=bloqueado
/ip arp add address=192.168.45.29 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=cc:fd:17:e0:95:85 action=drop chain=bloqueado
/ip arp add address=192.168.45.30 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:06:4f:99:c1:cc action=drop chain=bloqueado
/ip arp add address=192.168.45.31 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:e0:4d:28:85:72 action=drop chain=bloqueado
/ip arp add address=192.168.45.32 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=14:6b:72:a3:4c:99 action=drop chain=bloqueado
/ip arp add address=192.168.45.33 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.34 mac-address=b0:e0:3c:0f:11:42 interface=Lan
/ip arp add address=192.168.45.35 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.36 mac-address=c0:25:2f:2e:8a:e9 interface=Lan
/ip firewall filter add src-mac-address=00:03:47:c7:ad:3d action=drop chain=bloqueado
/ip arp add address=192.168.45.37 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.38 mac-address=e8:de:27:5c:49:8f interface=Lan
/ip arp add address=192.168.45.39 mac-address=d0:77:14:5d:fc:df interface=Lan
/ip firewall filter add src-mac-address=90:e6:ba:81:35:31 action=drop chain=bloqueado
/ip arp add address=192.168.45.40 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.41 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=f8:1a:67:74:75:81 action=drop chain=bloqueado
/ip arp add address=192.168.45.42 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:08:ca:4b:80:5a action=drop chain=bloqueado
/ip arp add address=192.168.45.43 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=9c:4f:cf:a4:5b:7a action=drop chain=bloqueado
/ip arp add address=192.168.45.44 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=3c:df:bd:80:30:7f action=drop chain=bloqueado
/ip arp add address=192.168.45.45 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.46 mac-address=b8:ae:ed:e7:f1:64 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:fc:6c action=drop chain=bloqueado
/ip arp add address=192.168.45.47 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:d4:fa:64 action=drop chain=bloqueado
/ip arp add address=192.168.45.48 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:19:e0:a5:1e:8b action=drop chain=bloqueado
/ip arp add address=192.168.45.49 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=f8:d1:11:82:69:bb action=drop chain=bloqueado
/ip arp add address=192.168.45.50 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=20:d3:90:6c:9a:3f action=drop chain=bloqueado
/ip arp add address=192.168.45.51 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.52 mac-address=04:b4:29:26:e6:75 interface=Lan
/ip firewall filter add src-mac-address=00:27:19:c3:3e:5b action=drop chain=bloqueado
/ip arp add address=192.168.45.53 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:11:0a:1f:53:b8 action=drop chain=bloqueado
/ip arp add address=192.168.45.54 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=f8:e0:79:42:3c:3d action=drop chain=bloqueado
/ip arp add address=192.168.45.55 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=f8:1a:67:5d:ea:97 action=drop chain=bloqueado
/ip arp add address=192.168.45.56 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e4:58:e7:2d:32:6a action=drop chain=bloqueado
/ip arp add address=192.168.45.57 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.58 mac-address=38:80:df:b4:fd:dd interface=Lan
/ip firewall filter add src-mac-address=10:f1:f2:8b:fc:2a action=drop chain=bloqueado
/ip arp add address=192.168.45.59 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=a8:a6:68:16:34:0d action=drop chain=bloqueado
/ip arp add address=192.168.45.60 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.61 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=14:6b:72:cd:d9:94 action=drop chain=bloqueado
/ip arp add address=192.168.45.62 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c0:c9:76:f5:05:8a action=drop chain=bloqueado
/ip arp add address=192.168.45.63 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.64 mac-address=c8:3a:35:28:8f:80 interface=Lan
/ip firewall filter add src-mac-address=00:91:10:66:24:36 action=drop chain=bloqueado
/ip arp add address=192.168.45.65 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=cc:79:4a:45:a1:48 action=drop chain=bloqueado
/ip arp add address=192.168.45.66 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:30:67:c5:ce:4b action=drop chain=bloqueado
/ip arp add address=192.168.45.67 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:17:c4:f3:6e:3f action=drop chain=bloqueado
/ip arp add address=192.168.45.68 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=90:f6:52:91:a7:d5 action=drop chain=bloqueado
/ip arp add address=192.168.45.69 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:16:01:ad:23:c1 action=drop chain=bloqueado
/ip arp add address=192.168.45.70 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.71 mac-address=00:06:4f:4e:c3:42 interface=Lan
/ip firewall filter add src-mac-address=d0:59:e4:77:fb:51 action=drop chain=bloqueado
/ip arp add address=192.168.45.72 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=20:6e:9c:4a:05:b0 action=drop chain=bloqueado
/ip arp add address=192.168.45.73 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=ec:1d:7f:80:3d:5d action=drop chain=bloqueado
/ip arp add address=192.168.45.74 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=38:94:96:33:64:bc action=drop chain=bloqueado
/ip arp add address=192.168.45.75 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.76 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.77 mac-address=b8:8a:60:2d:70:94 interface=Lan
/ip firewall filter add src-mac-address=94:01:c2:c0:f7:07 action=drop chain=bloqueado
/ip arp add address=192.168.45.78 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.79 mac-address=b8:ae:ed:e7:a1:9f interface=Lan
/ip arp add address=192.168.45.80 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.81 mac-address=54:b1:21:01:92:b3 interface=Lan
/ip arp add address=192.168.45.82 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=ec:cb:30:74:57:b1 action=drop chain=bloqueado
/ip arp add address=192.168.45.83 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.84 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.85 mac-address=14:5f:94:8b:6f:9d interface=Lan
/ip firewall filter add src-mac-address=90:f6:52:57:b9:c9 action=drop chain=bloqueado
/ip arp add address=192.168.45.86 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=cc:fd:17:a9:88:c1 action=drop chain=bloqueado
/ip arp add address=192.168.45.87 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=38:80:df:b8:e3:a2 action=drop chain=bloqueado
/ip arp add address=192.168.45.88 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.89 mac-address=00:e0:4d:77:79:e7 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:df:c7:fc action=drop chain=bloqueado
/ip arp add address=192.168.45.90 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e8:26:68:02:0b:c1 action=drop chain=bloqueado
/ip arp add address=192.168.45.91 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.92 mac-address=0e:56:0a:cf:0b:68 interface=Lan
/ip firewall filter add src-mac-address=74:2f:68:07:84:09 action=drop chain=bloqueado
/ip arp add address=192.168.45.93 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.94 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=18:67:b0:4b:c9:7c action=drop chain=bloqueado
/ip arp add address=192.168.45.95 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.96 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=44:ad:19:12:8f:d4 action=drop chain=bloqueado
/ip arp add address=192.168.45.97 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=70:81:eb:91:b0:8e action=drop chain=bloqueado
/ip arp add address=192.168.45.98 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=08:81:bc:3f:21:f1 action=drop chain=bloqueado
/ip arp add address=192.168.45.99 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:08:22:8a:e2:b3 action=drop chain=bloqueado
/ip arp add address=192.168.45.100 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=78:92:9c:5f:ce:3c action=drop chain=bloqueado
/ip arp add address=192.168.45.101 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=88:29:9c:4e:67:1f action=drop chain=bloqueado
/ip arp add address=192.168.45.102 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=7c:2e:dd:b5:ed:17 action=drop chain=bloqueado
/ip arp add address=192.168.45.103 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.104 mac-address=20:d3:90:b5:f2:db interface=Lan
/ip arp add address=192.168.45.105 mac-address=74:27:ea:84:e1:84 interface=Lan
/ip firewall filter add src-mac-address=00:1d:72:c2:f7:55 action=drop chain=bloqueado
/ip arp add address=192.168.45.106 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.107 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.108 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=d8:42:ac:60:b7:d8 action=drop chain=bloqueado
/ip arp add address=192.168.45.109 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.110 mac-address=b4:cd:27:51:55:5d interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:c4:7c:d4 action=drop chain=bloqueado
/ip arp add address=192.168.45.111 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:1f:33:d8:90:07 action=drop chain=bloqueado
/ip arp add address=192.168.45.112 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:b5:6a:8c action=drop chain=bloqueado
/ip arp add address=192.168.45.113 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:92:c3:88:40:1d action=drop chain=bloqueado
/ip arp add address=192.168.45.114 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=84:db:ac:65:58:53 action=drop chain=bloqueado
/ip arp add address=192.168.45.115 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=34:6f:cd:58:f8:03 action=drop chain=bloqueado
/ip arp add address=192.168.45.116 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=3c:dc:bc:8e:65:e3 action=drop chain=bloqueado
/ip arp add address=192.168.45.117 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.118 mac-address=f4:71:90:10:db:a2 interface=Lan
/ip arp add address=192.168.45.119 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.120 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=94:db:c9:3d:aa:23 action=drop chain=bloqueado
/ip arp add address=192.168.45.121 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.122 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:87:01:66:7b:a4 action=drop chain=bloqueado
/ip arp add address=192.168.45.123 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=04:46:65:02:b5:36 action=drop chain=bloqueado
/ip arp add address=192.168.45.124 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=8c:5c:e1:dd:53:c6 action=drop chain=bloqueado
/ip arp add address=192.168.45.125 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.126 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:94:36:8e:aa:72 action=drop chain=bloqueado
/ip arp add address=192.168.45.127 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:b8:13:0d:fa:03 action=drop chain=bloqueado
/ip arp add address=192.168.45.128 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.129 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=78:92:9c:ae:24:46 action=drop chain=bloqueado
/ip arp add address=192.168.45.130 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:73:e0:ae:58:35 action=drop chain=bloqueado
/ip arp add address=192.168.45.131 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:5e:11:94 action=drop chain=bloqueado
/ip arp add address=192.168.45.132 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:5d:d0:66 action=drop chain=bloqueado
/ip arp add address=192.168.45.133 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:b0:ad:c3 action=drop chain=bloqueado
/ip arp add address=192.168.45.134 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=04:1b:ba:d5:57:2e action=drop chain=bloqueado
/ip arp add address=192.168.45.135 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.136 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=38:aa:3c:e7:21:ad action=drop chain=bloqueado
/ip arp add address=192.168.45.137 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:e0:4d:7b:33:d6 action=drop chain=bloqueado
/ip arp add address=192.168.45.138 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.139 mac-address=9c:2a:83:75:e8:79 interface=Lan
/ip firewall filter add src-mac-address=54:fc:f0:24:e5:d7 action=drop chain=bloqueado
/ip arp add address=192.168.45.140 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.141 mac-address=30:6a:85:9d:33:76 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e7:eb:6d action=drop chain=bloqueado
/ip arp add address=192.168.45.142 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.143 mac-address=00:25:d3:73:9f:36 interface=Lan
/ip firewall filter add src-mac-address=9c:d9:17:6c:f4:83 action=drop chain=bloqueado
/ip arp add address=192.168.45.144 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.145 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.146 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.147 mac-address=f8:1a:67:ba:9b:6f interface=Lan
/ip firewall filter add src-mac-address=c8:9c:dc:14:d0:34 action=drop chain=bloqueado
/ip arp add address=192.168.45.148 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e8:93:09:49:fd:9a action=drop chain=bloqueado
/ip arp add address=192.168.45.149 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.150 mac-address=10:fe:ed:5d:09:44 interface=Lan
/ip firewall filter add src-mac-address=74:de:2b:1e:e6:85 action=drop chain=bloqueado
/ip arp add address=192.168.45.151 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:8a:60:36:26:c0 action=drop chain=bloqueado
/ip arp add address=192.168.45.152 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.153 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.154 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=64:66:b3:37:be:2f action=drop chain=bloqueado
/ip arp add address=192.168.45.155 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:91:10:71:66:95 action=drop chain=bloqueado
/ip arp add address=192.168.45.156 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:22:94:a2:f4 action=drop chain=bloqueado
/ip arp add address=192.168.45.157 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.158 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=1c:8e:5c:56:4f:1b action=drop chain=bloqueado
/ip arp add address=192.168.45.159 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c0:3f:d5:c6:e3:20 action=drop chain=bloqueado
/ip arp add address=192.168.45.160 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=54:ef:92:87:bd:02 action=drop chain=bloqueado
/ip arp add address=192.168.45.161 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:1c:25:ce:76:d3 action=drop chain=bloqueado
/ip arp add address=192.168.45.162 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.163 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:d3:73:9a:32 action=drop chain=bloqueado
/ip arp add address=192.168.45.164 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.165 mac-address=b8:ae:ed:40:60:9b interface=Lan
/ip arp add address=192.168.45.166 mac-address=50:c8:e5:c7:34:8b interface=Lan
/ip firewall filter add src-mac-address=d8:55:a3:b8:88:f0 action=drop chain=bloqueado
/ip arp add address=192.168.45.167 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.168 mac-address=40:61:86:9d:e7:5e interface=Lan
/ip firewall filter add src-mac-address=44:6e:e5:c6:6c:31 action=drop chain=bloqueado
/ip arp add address=192.168.45.169 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.170 mac-address=e8:94:f6:c2:61:91 interface=Lan
/ip firewall filter add src-mac-address=40:0e:85:64:69:9d action=drop chain=bloqueado
/ip arp add address=192.168.45.171 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:08:22:fa:dc:fb action=drop chain=bloqueado
/ip arp add address=192.168.45.172 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.173 mac-address=b8:57:d8:ec:90:c3 interface=Lan
/ip firewall filter add src-mac-address=b8:97:5a:51:81:fe action=drop chain=bloqueado
/ip arp add address=192.168.45.174 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:15:85:10 action=drop chain=bloqueado
/ip arp add address=192.168.45.175 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:08:22:13:d0:29 action=drop chain=bloqueado
/ip arp add address=192.168.45.176 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.177 mac-address=88:79:7e:11:cb:33 interface=Lan
/ip firewall filter add src-mac-address=d0:5b:a8:13:b6:31 action=drop chain=bloqueado
/ip arp add address=192.168.45.178 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=1c:8e:5c:57:b4:41 action=drop chain=bloqueado
/ip arp add address=192.168.45.179 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=0c:2c:54:fb:f7:39 action=drop chain=bloqueado
/ip arp add address=192.168.45.180 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=20:72:0d:69:02:09 action=drop chain=bloqueado
/ip arp add address=192.168.45.181 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=b8:ae:ed:e2:94:01 action=drop chain=bloqueado
/ip arp add address=192.168.45.182 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c4:6e:1f:58:dc:9d action=drop chain=bloqueado
/ip arp add address=192.168.45.183 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.184 mac-address=3e:9b:fc:e1:51:43 interface=Lan
/ip arp add address=192.168.45.185 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=18:e3:bc:67:e1:cb action=drop chain=bloqueado
/ip arp add address=192.168.45.186 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.187 mac-address=6c:2f:2c:fa:23:77 interface=Lan
/ip arp add address=192.168.45.188 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:12:36:38:76:28 action=drop chain=bloqueado
/ip arp add address=192.168.45.189 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.190 mac-address=7c:d6:61:6e:3b:75 interface=Lan
/ip firewall filter add src-mac-address=e8:d4:e0:a7:0b:43 action=drop chain=bloqueado
/ip arp add address=192.168.45.191 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=0c:2c:54:59:89:d6 action=drop chain=bloqueado
/ip arp add address=192.168.45.192 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.193 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.194 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=c4:6e:1f:2b:df:a7 action=drop chain=bloqueado
/ip arp add address=192.168.45.195 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=50:9e:a7:fc:a9:15 action=drop chain=bloqueado
/ip arp add address=192.168.45.196 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=78:52:1a:24:a3:f6 action=drop chain=bloqueado
/ip arp add address=192.168.45.197 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=2c:cb:23:03:90:f3 action=drop chain=bloqueado
/ip arp add address=192.168.45.198 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=14:6b:72:72:3e:81 action=drop chain=bloqueado
/ip arp add address=192.168.45.199 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=f8:df:a8:42:0b:c3 action=drop chain=bloqueado
/ip arp add address=192.168.45.200 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=08:7a:4c:42:c1:5d action=drop chain=bloqueado
/ip arp add address=192.168.45.201 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.202 mac-address=dc:74:a8:9f:55:4f interface=Lan
/ip arp add address=192.168.45.203 mac-address=38:60:77:b3:f5:d3 interface=Lan
/ip arp add address=192.168.45.204 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=e4:c8:01:49:e1:7f action=drop chain=bloqueado
/ip arp add address=192.168.45.205 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=bc:25:e0:06:d5:aa action=drop chain=bloqueado
/ip arp add address=192.168.45.206 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.207 mac-address=e4:c8:01:b6:4b:b8 interface=Lan
/ip arp add address=192.168.45.208 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=f4:9f:f3:fb:43:72 action=drop chain=bloqueado
/ip arp add address=192.168.45.209 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.210 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=60:72:0b:94:46:f8 action=drop chain=bloqueado
/ip arp add address=192.168.45.211 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=80:9b:20:17:9d:f8 action=drop chain=bloqueado
/ip arp add address=192.168.45.212 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.213 mac-address=bc:44:86:90:fc:ca interface=Lan
/ip firewall filter add src-mac-address=d0:5b:a8:0a:01:25 action=drop chain=bloqueado
/ip arp add address=192.168.45.214 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.215 mac-address=0c:ec:84:84:d8:32 interface=Lan
/ip arp add address=192.168.45.216 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.217 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:07:10:01:2d:61 action=drop chain=bloqueado
/ip arp add address=192.168.45.218 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.219 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.220 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.221 mac-address=bc:5f:f4:b5:bd:85 interface=Lan
/ip arp add address=192.168.45.222 mac-address=bc:5f:f4:b6:99:a7 interface=Lan
/ip arp add address=192.168.45.223 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.224 mac-address=50:9e:a7:77:ff:0b interface=Lan
/ip arp add address=192.168.45.225 mac-address=00:f8:1c:1f:8b:00 interface=Lan
/ip arp add address=192.168.45.226 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.227 mac-address=54:e6:fc:85:80:89 interface=Lan
/ip firewall filter add src-mac-address=00:90:4c:42:70:b6 action=drop chain=bloqueado
/ip arp add address=192.168.45.228 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=54:b1:21:02:01:3c action=drop chain=bloqueado
/ip arp add address=192.168.45.229 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.230 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.231 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=fc:2d:5e:5f:91:c8 action=drop chain=bloqueado
/ip arp add address=192.168.45.232 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.233 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.234 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=9c:4f:cf:a5:98:cb action=drop chain=bloqueado
/ip arp add address=192.168.45.235 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=1c:8e:5c:55:65:57 action=drop chain=bloqueado
/ip arp add address=192.168.45.236 mac-address=00:00:00:00:00:00 interface=Lan
/ip firewall filter add src-mac-address=00:25:d3:73:87:9c action=drop chain=bloqueado
/ip arp add address=192.168.45.237 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.238 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.239 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.240 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.241 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.242 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.243 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.244 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.245 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.246 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.247 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.248 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.249 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.250 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.251 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.252 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.253 mac-address=00:00:00:00:00:00 interface=Lan
/ip arp add address=192.168.45.254 mac-address=00:00:00:00:00:00 interface=Lan
