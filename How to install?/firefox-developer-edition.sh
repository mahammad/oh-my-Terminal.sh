#wget https://download.mozilla.org/?product=firefox-aurora-latest-ssl&os=linux64&lang=en-US

sudo cp -rp firefox-35.0a2.en-US.linux-x86_64.tar.bz2 /opt/
cd /opt/
sudo tar xjf firefox-35.0a2.en-US.linux-x86_64.tar.bz2
sudo rm -rf firefox-35.0a2.en-US.linux-x86_64.tar.bz2
sudo chown -R $USER firefox
echo "export PATH=/opt/firefox/firefox:$PATH" >> ~/.bashrc
sudo touch /usr/share/applications/FirefoxDeveloperEdition.desktop

echo "[Desktop Entry]" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Version=1.0" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Name=Firefox Developer Edition" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "GenericName=Web Browser" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Exec=/opt/firefox/firefox" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Terminal=false" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Icon=/opt/firefox/browser/icons/mozicon128.png" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Type=Application" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "Categories=Network;WebBrowser;Favorites;" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "MimeType=text/html;text/xml;application/xhtml_xml;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;" >> /usr/share/applications/FirefoxDeveloperEdition.desktop
echo "X-Ayatana-Desktop-Shortcuts=NewWindow;NewIncognito" >> /usr/share/applications/FirefoxDeveloperEdition.desktop

cp -rp /usr/share/applications/FirefoxDeveloperEdition.desktop /home/$USER/Desktop
chmod +x FirefoxDeveloperEdition.desktop
echo "\n\t Ok! Now go Desktop and run Firefox Developer Edition"