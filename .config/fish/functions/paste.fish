function paste --description "Paste from the Windows clipboard"
  pwsh.exe -NoProfile -NonInteractive -Command Get-Clipboard
end
