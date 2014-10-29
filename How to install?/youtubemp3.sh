#1.Öncelikle dosyamıza çalışma izni verimemiz gerekiyor{ chmod +x youtubemp3.sh
#2.dosyamızı /usr/bin/ dizinine istediğimiz isim altinda kopyaliyalim 
# {sudo cp -rp youtubemp3.sh /usr/bin/mp3 (ben mp3 ismini verdim)
#3. terminalden mp3 [youtubelink] indire bilirsiniz

youtube-dl --extract-audio --audio-format mp3 $1 
echo "\n\n\n\n\n\n\n\tSıradaki indirme... (:)"
