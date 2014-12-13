> The terminal command "sh" extension, how to work with the command line contains this repository.


###How to work?
first donwload your `example.sh`
> or you open RAW and `wget link`

open Terminal: `ctrl+alt+T`<br>
`chmod +x example.sh`<br>
`./example.sh`<br>

### How To install Firefox Developer Edition Ubuntu 14.04 LTS

* First step
	1. Open Terminal `Ctrl+Alt+T` Download Firefox Developer Edition `tar file`

	`wget https://download.mozilla.org/?product=firefox-aurora-latest-ssl&os=linux64&lang=en-US`

	2. if you finish 1. now download install file

	`wget https://raw.githubusercontent.com/smehemmed/oh-my-Terminal.sh/master/How%20to%20install%3F/firefox-developer-edition.sh`
	
	3.run

	`sh firefox-developer-edition.sh`

* Second step 
	1. Open Terminal `Ctrl+Alt+T` Download Firefox Developer Edition `tar file`

	`wget https://download.mozilla.org/?product=firefox-aurora-latest-ssl&os=linux64&lang=en-US`

	2. Copy tar file to `opt`
	`sudo cp -rp firefox-35.0a2.en-US.linux-x86_64.tar.bz2`
	3. Open `opt` folder (`cd /opt/`) and untar file
	`sudo tar xjf firefox-35.0a2.en-US.linux-x86_64.tar.bz2`
	4. Delete tar file 
	`sudo rm -rf firefox-35.0a2.en-US.linux-x86_64.tar.bz2`
	5. Now create new icon for Firefox Developer Edition browser.
	`sudo chown -R $USER /opt/firefox`
	6. Open `nano ~/.bashrc`
	7. Go to the end of file and paste this line:
	`export PATH=/opt/firefox/firefox:$PATH`
	8. The last thing we need to do is to create launcher for Unity. 
	`sudo nano /usr/share/applications/FirefoxDeveloperEdition.desktop`
	9. Paste the lines below into it:

	```bash
	[Desktop Entry]
	Version=1.0
	Name=Firefox Developer Edition
	GenericName=Web Browser
	Exec=/opt/firefox/firefox
	Terminal=false
	Icon=/opt/firefox/browser/icons/mozicon128.png
	Type=Application
	Categories=Network;WebBrowser;Favorites;
	MimeType=text/html;text/xml;application/xhtml_xml;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;
	X-Ayatana-Desktop-Shortcuts=NewWindow;NewIncognito
	```

	10. Copy icon to Desktop
	`cp -rp /usr/share/applications/FirefoxDeveloperEdition.desktop /home/$USER/Desktop`
	11. Do run enable
	`chmod +x FirefoxDeveloperEdition.desktop`
	11. Go Desktop and click Firefox Developer Edition :smile:
	 
### How to install Viber on Ubuntu 
Follow by steps:
```bash
1. wget -c download.cdn.viber.com/cdn/desktop/Linux/Viber.zip
2. unzip Viber.zip
3. cd Viber
4. ./Viber.sh
```


=============
Thank you, Teşekkürler :smile:
