
#!/usr/bin/env zsh

if [[ "$(hyprctl monitors)" =~ "\sDP-[0-9]+" ]]; then
  if [[ $1 == "open" ]]; then
    hyprctl keyword monitor "eDP-1,2160x1350,3840x0,1.5"
  else
    hyprctl keyword monitor "eDP-1,disable"
  fi
fi
