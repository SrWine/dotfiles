## Commands for managing services on a Void Linux system. ##

function enable
  sudo ln -s /etc/sv/$argv /var/service/
end