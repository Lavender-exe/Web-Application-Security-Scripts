# Web Application Security Scripts

Some quick deploy scripts for vulnerable web applications. <b>Tested on Kali Linux.</b>

## One Liners

### Damn Vulnerable Web Application (DVWA)
```bash
cd ~/Documents && sudo git clone https://github.com/Lavender-exe/Web-Application-Security-Scripts.git && sudo bash Web-Application-Security-Scripts/dvwa_install.sh
```

<b>You have to restart the terminal (Close and open it)

```bash
dvwa_host
```

The website will be hosted on `http://localhost:80/`

### Damn Vulnerable Wordpress Site

<a href="https://github.com/vavkamil/dvwp">Source</a>

```bash
cd ~/Documents && sudo git clone https://github.com/Lavender-exe/Web-Application-Security-Scripts.git && sudo bash Web-Application-Security-Scripts/dvwp_install.sh
```

#### Interface

    http://127.0.0.1:31337
    http://127.0.0.1:31337/wp-login.php
    http://127.0.0.1:31338/phpmyadmin/

#### Credentials

    Wordpress: admin/admin
    MySQL: root/password
