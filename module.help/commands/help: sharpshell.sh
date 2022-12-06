source /usr/share/Plexus.Network/Asistan/module_system/main.system/vars.main.sh
appname="sharpshell"
echo -e "______________/${cyan}$appname${tp}\______________"
echo -ne \
"Help of $appname:
    ${yellow}->${blue} CSharp komutlarını terminal üzerinde girmenize yarayan bir script çalışıtır.${tp}
    Özellikler:
    \tTemel cs komutlarını destekler
    \tKütüphane Ekleme, Önişlemci komutları, Sınıflar ve Nesneler, yapı komutları DESTEKLENMEZ.
     \t└─╼?help   > yardım menüsü
     \t└─╼?info   > son ana kadar girilen kodları gösterir.
     \t└─╼?clear  > girilen bütün komutları siler.
     \t└─╼?edit   > girilen komutları düzenlemeye yarar. Kaydet(CTRL + S), Çık(CTRL + X)
     \t└─╼?run    > komutları çalıştır.
     \t└─╼?exit   > sharpshell'den çıkış yap.
     \t└─╼?cls    > ekranı temizler
     \t└─╼?export > kodu dışarı aktarır.

    ${green}Açma komutu:${purple} :sharpshell${tp}
"
echo -e "${tp}¯¯¯¯¯¯¯¯¯¯¯¯¯¯\\\\${cyan}$appname${tp}/¯¯¯¯¯¯¯¯¯¯¯¯¯¯"