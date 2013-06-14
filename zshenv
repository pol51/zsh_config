# /etc/zsh/zshenv ou ~/.zshenv
# Fichier de configuration de zsh
# Formation Debian GNU/Linux par Alexis de Lattre
# http://www.via.ecp.fr/~alexis/formation-linux/

# Le PATH = r�pertoires dans lequels le shell va chercher les commandes
# ATTENTION : le r�pertoire courant ne fait pas partie du PATH
export PATH="/usr/local/bin:/usr/local/sbin:/bin:/usr/bin:/usr/sbin:/usr/bin/X11:/usr/X11R6/bin:/usr/games:/sbin:$HOME/bin"

export LANG="fr_FR.UTF-8"
export LANGUAGE="fr_FR:fr"

# 256 colors
export TERM="xterm-256color"

# Viewer/Editeur par defaut (pour Crontab, CVS,...)
export VISUAL=vim
export EDITOR=vim

# Permissions rw-r--r-- pour les fichiers cr�es
# et rwxr-xr-x pour les r�pertoires cr�es
umask 022

# Proxy HTTP / FTP sans mot de passe
#export http_proxy="http://proxy.exemple.org:8080"
#export ftp_proxy="ftp://proxy.exemple.org:8080"

# Proxy HTTP / FTP avec mot de passe
#export http_proxy="http://login:password@proxy.exemple.org:8080"
#export ftp_proxy="ftp://login:password@proxy.exemple.org:8080"

# Ne pas passer par le proxy pour les domaines locaux
#export no_proxy="exemple.org"
