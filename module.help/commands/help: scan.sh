source /usr/share/Plexus.Network/Asistan/module_system/main.system/vars.main.sh
appname="scan"
echo -e "______________/${cyan}$appname${tp}\______________"
echo -ne \
"Help of $appname:
    ${yellow}->${blue} Kendisi bir modul, bu modül sayesinde aşağıdaki komutları uygulayabilirsiniz.
             \t->scan <local_ip> -port : port taraması yapar.
             \t-> scan <local_ip> -vuln : nmap ile vuln. taraması yapar.
    ${green}Yardım komutu:${purple} scan help ${tp}
"
echo -e "${tp}¯¯¯¯¯¯¯¯¯¯¯¯¯¯\\\\${cyan}$appname${tp}/¯¯¯¯¯¯¯¯¯¯¯¯¯¯"