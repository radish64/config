TERM=xterm-256color
EDITOR=nvim
PRINTER=HP_LaserJet_Pro_M428f_M429f_C32039 

GOPATH=/home/river/.go
WIILOAD=tcp:192.168.0.59
DEVKITPPC=/opt/devkitpro/devkitPPC
N64_INST=/opt/libdragon
VULKAN_SDK=/opt/vulkan/1.3.275.0/x86_64
LD_LIBRARY_PATH=$VULKAN_SDK/lib
VK_LAYER_PATH=$VULKAN_SDK/share/vulkan/explicit_layer.d
VK_ADD_LAYER_PATH=$VULKAN_SDK/share/vulkan/explicit_layer.d

PLAN9=/home/river/src/git/plan9 

OU=/home/river/dox/ou
CSI=/home/river/dox/ou/csi
WXOU=/home/river/dox/ou/wxou

PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/games:/home/river/bin:/home/river/.local/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/pgadmin4/bin:$VULKAN_SDK/bin:$PLAN9/bin

export PATH TERM EDITOR PRINTER GOPATH WIILOAD N64_INST VULKAN_SDK LD_LIBRARY_PATH VK_LAYER_PATH VK_ADD_LAYER_PATH OU CSI WXOU PLAN9 

#rust thing
. "$HOME/.cargo/env"

#for ksh
set -o emacs
export ENV=$HOME/.kshrc
