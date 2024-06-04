@echo off
net use d: /delete

net use d: \\172.18.111.6\d$ /USER:172.18.111.6\admin password

