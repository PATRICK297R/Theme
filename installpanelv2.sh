
read -p "Masukkan Subdomain Panel: " subdomain

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
panel
panel
db297
Asia/Jakarta
adm@s.id
adm@s.id
adm
adm
adm
adm
$subdomain
y
y
y
y
yes
A
EOF
