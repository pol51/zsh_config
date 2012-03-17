# /etc/zsh/zlogin ou ~/.zlogin
# Fichier de configuration de zsh
# Formation Debian GNU/Linux par Alexis de Lattre
# http://www.via.ecp.fr/~alexis/formation-linux/

# Ce fichier contient les commandes qui s'ex�cutent quand l'utilisateur
# ouvre une console

# Affiche des informations sur le syst�me
uname -a
uptime

# Accepte les messages d'autres utilisateurs
mesg y

# Pour les ordinateurs avec un pav� num�rique...
# Active le pav� num�rique quand on se loggue en console
#case "`tty`" in /dev/tty[1-6]*)
#    setleds +num
#esac
