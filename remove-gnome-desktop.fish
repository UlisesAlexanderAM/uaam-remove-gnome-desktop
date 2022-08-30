function remove-gnome-desktop -d "Remove gnome desktop related packages"
    set -la pkglist eog
    set -la pkglist epiphany
    set -la pkglist gnome-software-packagekit-plugin
    set -la pkglist gnome-tweaks
    set -la pkglist xdg-desktop-portal-gnome
    set -la pkglist gnome
    set -la pkglist gnome-desktop-4
    set -la pkglist folks
    set -la pkglist evolution-data-server
    set -la pkglist gfbgraph
    set -la pkglist libgdata
    set -la pkglist gnome-online-accounts
    set -la pkglist gjs
    set -la pkglist gnome-bluetooth-3.0

    for pkg in $pkglist
        sudo pacman -Rn $pkg
    end
end 