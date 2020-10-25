install_apache:
 pkg.installed:
 - name: apache2

start_apache:
 - name: apache2
 - enable: True