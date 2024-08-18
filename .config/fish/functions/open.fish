function open
  if uname -r | grep -iq wsl
    wslview $argv
    return
  end
end