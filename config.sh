#!/usr/bin/env bash
# Disclaimer:
# This script is provided as-is, without any warranty or guarantee.
# By using this script, you acknowledge that you do so at your own risk.
# I am not responsible for any damage, data loss, or other issues that may result from the use of this script.

DISTRO=$(grep '^NAME=' /etc/os-release | cut -d= -f2 | tr -d '"')



desktop_environment="cinnamon"
login_screen="lightdm"
terminal="gnome_terminal"



#themes
App_Install__adwaita_theme=1
App_Install__font_dejavu=1

#services
App_Install__bluetooth=1



App_Install__wine=1
App_Install__wine_mono=1
App_Install__7_zip=1 #archive
App_Install__anydesk=0 #remote
App_Install__audacity=0 #audio edditing
App_Install__backup_tool=0 #file backup
App_Install__biglybt=1 #torrent downloader
App_Install__bleachbit=1
App_Install__brave=1 #browser
App_Install__btop=1 #task manager
App_Install__bulky=0 #file renamer
App_Install__calibre=0 #Ebook library
App_Install__celluloid=0 #chat messenger
App_Install__discord=0 #chat messenger
App_Install__disk_usage_analyzer=0 #Disk usage analyzer
App_Install__disks=0 #disk manager
App_Install__docker=0 #container
App_Install__drawing=0 #paint
App_Install__dropbox=0 #cloud
App_Install__element=0 #chat messenger
App_Install__eye_of_gnome=0 #image viewer
App_Install__filezilla=1 #
App_Install__fingerprints=0 #fringerprint
App_Install__firefox=1 #browser
App_Install__flameshot=0 #screenshots
App_Install__gawk=0
App_Install__git=1
App_Install__gimp=0 #paint
App_Install__gnome_calculator=0 #calculator
App_Install__gnome_calendar=0 #calendar
App_Install__gnome_power_manager=0 #battery monitor
App_Install__gnome_screenshot=0 #screenshots
App_Install__gnome_system_monitor=0 #taskmgr
App_Install__gnome_terminal=1 #terminal
App_Install__google_chrome=0 #browser
App_Install__gramps=0 #genealogy
App_Install__grayjay=1 #
App_Install__gthumb=0 #image viewer
App_Install__handbrake=1 #video compressor
App_Install__heroic_launcher=1 #game launchers
App_Install__hp_printer=1 #printer drivers
App_Install__hp_printer__on_decetion=1 #printer drivers
App_Install__hypnotix=0 #tv live streamer
App_Install__jitsi_meet=0 #chat messenger
App_Install__kcalc=0 #calculator ??
App_Install__keepass=1 #password database | keepass
App_Install__keepassxc=0 #password database | keepass
App_Install__kleopatra=1 #encrypt texts
App_Install__krita=0 #paint
App_Install__leafpad=1 #text edditor
App_Install__libreoffice=1 #office
App_Install__librewolf=1 #browser
App_Install__losslesscut=1 #video edditor
App_Install__megasync=1 #cloud
App_Install__mintchat=0 #chat messenger
App_Install__minecraft_launcher=1 #game launchers
App_Install__minecraft_server=1 #game servers
App_Install__mousepad=0 #text edditor ???
App_Install__mpv_Media_player=0 #video player
App_Install__mtpaint=0 #paint
App_Install__mullvad_browser=1 #browser
App_Install__mullvad_VPN=0 #VPN
App_Install__mypaint=0 #paint
App_Install__nautilus=0
App_Install__ncdu=1 #Disk usage analyzer
App_Install__nftables=1
App_Install__nomacs=1 #image viewer
App_Install__notepadqq=0 #text edditor
App_Install__notepadPlusPlus=1 #text edditor
App_Install__numlockx=1 #setting - numblock
App_Install__obs_studio=0 #recording
App_Install__onboard=0 #keyboard onscreen
App_Install__online_accounts=0 #settings
App_Install__opera=0 #browser
App_Install__paradox_launcher=1 #game launchers
App_Install__pcloud=1 #cloud
App_Install__peazip=1 #arcive
App_Install__pidgin=0 #chat manager
App_Install__pinta=0 #paint
App_Install__pix=0 #image viewer | image orgenizer
App_Install__proton_vpn=0 #vpn
App_Install__qbittorrent=0 #torrent downloader
App_Install__qemu=0 #VM
App_Install__rhythmbox=0 #music player
App_Install__rustdesk=1 #remote
App_Install__scrcpy=1 #android phone ubernemer
App_Install__session=0 #chat messenger
App_Install__shutter=1 #screenshots
App_Install__seahorseShutter=1 #Passwords and Encryption Keys
App_Install__signal=1 #chat messenger
App_Install__smplayer=0 #video player
App_Install__software_manager=0 #store
App_Install__steam=1 #games_launcher
App_Install__sticky=0 #notes
App_Install__teamspeak=0 #chat messenger
App_Install__teamviewer=0 #remote
App_Install__thorium=1 #browser
App_Install__thingy=0 #files libary
App_Install__thunar=1 #explorer
App_Install__thunderbird=0 #email
App_Install__tigervnc=0 #local remote
App_Install__torbrowser=0 #browser
App_Install__transmission=0 #torrent downloader
App_Install__vim=0 #text edditor
App_Install__virt_viewer=0 #remote
#App_Install__virtualbox=1 #VM
App_Install__visual_studio_code=0 #text edditor
App_Install__vivaldi=1 #browser
App_Install__vlc=1 #video player
App_Install__vuze=0 #torrent downloader
App_Install__warpinator=0 #file sharing
App_Install__waterfox=0 #browser
App_Install__web_apps=0 #browser
App_Install__winboat=0 #docker special for windows
App_Install__wire=1 #chat messenger
App_Install__xed=0 #
App_Install__xreader=0 #document viewer

#App_Startup__audacity=0
#App_Startup__biglybt=1
#App_Startup__brave=1
#App_Startup__calibre=0
#App_Startup__discord=0
#App_Startup__dropbox=0
#App_Startup__filezilla=0
#App_Startup__firefox=0
#App_Startup__gnome_terminal=0
#App_Startup__google_chrome=0
#App_Startup__handbrake=0
#App_Startup__heroic_launcher=0
#App_Startup__jitsi_meet=0
#App_Startup__keepass=0
#App_Startup__keepassxc=0
#App_Startup__leafpad=0
#App_Startup__libreWolf=1
#App_Startup__megasync=0
#App_Startup__minecraft_launcher=0
#App_Startup__mpv_Media_player=0
#App_Startup__mullvad_browser=0
#App_Startup__nautilus=0
#App_Startup__nemo=0
#App_Startup__notepadqq=0
#App_Startup__notepadPlusPlus=0
#App_Startup__obs_studio=0
#App_Startup__opera=0
#App_Startup__paradox_launcher=0
#App_Startup__pcloud=1
#App_Startup__peazip=0
#App_Startup__pidgin=0
#App_Startup__rustdesk=0
#App_Startup__session=0
#App_Startup__signal=0
#App_Startup__smplayer=0
#App_Startup__steam=0
#App_Startup__teamviewer=0
#App_Startup__thorium=0
#App_Startup__torbrowser=0
#App_Startup__thunderbird=0
#App_Startup__tigervnc=0
#App_Startup__virtualbox=0
#App_Startup__visual_studio_code=0
#App_Startup__vlc=0
#App_Startup__vuze=0
#App_Startup__waterfox=0
#App_Startup__wire=1

applet__notfication=1
applet__printer=0
add_device_labels=("data" "games" "VMs")

Default_archive__app="peazip"
Default_browser__app="librewolf"
Setting__Default_calculator="gnome-calculator"
Default_e_books__app=""
Default_file_manager__app="thunar"
Default_mail__app="librewolf"
Default_multimedia_audio__app="vlc"
Default_multimedia_video__app="vlc"
Default_multimedia_image__app="nomacs"
Default_office_database__app="libreoffice_database"
Default_office_graphics__app="libreoffice_graphics"
Default_office_math__app="libreoffice_math"
Default_office_presentation__app="libreoffice_presentation"
Default_office_spreadsheet__app="libreoffice_spreadsheet"
Default_office_word__app="libreoffice_word"
Default_pdf__app="librewolf"
Default_scripts__app="notepad++"
Setting__Default_terminal="gnome-terminal"
Default_text_files__app="leafpad"
Default_torrent__app="biglybt"
Default_web_edditor=""

DNS_Cloudflare=0
DNS_Quad9=1

Firewall__Default=1

function__add_alias=1
function__add_device_label=1
function__add_dns=0
function__add_function=1
function__add_lightdm=1
function__add_sudo=1
function__ap=1
function__apt_fail=1
function__bool=0
function__box=0
function__box_part=0
function__box_sub=0
function__Clean_Folder=1
function__dco=1
function__dco_value=0
function__dcoa=0
function__dcod=0
function__dcor=0
function__dcow=0
function__error=0
function__ext4setup=1
function__git_config=0
function__git_u=1
function__git_update=0
function__github_program_updater=0
function__lsbl=1
function__md=1
function__mds=1
function__mdr=1
function__pa=1
function__par=1
function__paru_clean=1
function__pause=1
function__pf=0
function__s_link=1
function__sp=1
function__start_s=1
function__ssh_key=1
function__ssu=1
function__update=1
function__wdroid=1

function_personal_path="$HOME/scripts/personal"
function_personal="$function_personal_path/function_personal.sh"
function_personal_conf="$function_personal_path/function_personal_config.sh"

game_dependencies=1

git_repo__thesupergiant__arch=0
git_repo__thesupergiant__archtitus=0
git_repo__thesupergiant__GTA_V=0
git_repo__thesupergiant__GTA_V__Macro=0
git_repo__thesupergiant__linux_mint=0
git_repo__thesupergiant__linux_tools=0

gpu_default="nvidia"

IPv6_hardening=1

#network_check_on_boot=1 #disabled maby actived later

personal_folder_place="/mnt/data/$USER"
personal_folder__Desktop=1
personal_folder__Documents=1
personal_folder__Downloads=1
personal_folder__Music=1
personal_folder__Pictures=1
personal_folder__Public=1
personal_folder__Templates=0
personal_folder__Videos=1
folder+="pcloud mega .ssh"

ram__tmp=1

s_links=("$HOME/Pcloud/Pcloud/Linux/0/personal $function_personal_path")

font="DejaVu Sans Mono Book 13"
Setting__autorun=1
Setting__background_color="#000000000000"
Setting__background_color_type="none"
Setting__background_image=""
Setting__background_options="none"
Setting__clock__show_date=0
Setting__explorer__always_open_in_a_new_window=0
Setting__explorer__click="single"
Setting__explorer__confirm_files_to_trash=0
Setting__explorer__date_format="iso"
Setting__explorer__folder_viewer="list-view"
Setting__explorer__open_folders_in_tabs=0
Setting__explorer__show_hiden_files=1
Setting__first_day_of_the_weak="monday"
Setting__font__default="$font"
Setting__font__document="$font"
Setting__font__explorer="$font"
Setting__font__monospace="$font"
Setting__font__titlebar="$font"
Setting__menu__on_hover__activate=0
Setting__mouse__locate_pointer=1
Setting__mouse__size=36
Setting__night_light__enable=1
Setting__night_light__schedule_mode=0
#Setting__night_light__schedule_from="20:30"
#Setting__night_light__schedule_to="6:30"
Setting__night_light__temperature=2800
Setting__notifications__display_notifications=0
Setting__notifications__bottom_notifications=0
Setting__notifications__fullscreen_notifications=0
Setting__notifications__notification_duration=3
Setting__notifications__remove_old=1
Setting__power__button__power="shutdown"
Setting__power__close_lid="nothing"
Setting__power__display_sleep_ac=0
Setting__power__display_sleep_battery=0
Setting__power__inactive_suspend_ac=0
Setting__power__inactive_suspend_battery=0
Setting__privicy__dis_camera=1
Setting__privicy__dis_mic=0
Setting__privicy__dis_sound=0
Setting__privicy__old_age_files=30
Setting__privicy__old_temp_files=1
Setting__privicy__old_trash_files=1
Setting__privicy__recent_files=0
Setting__privicy__recent_files_age=0
Setting__sounds__event=0
Setting__sounds__feedback=0
Setting__sounds__login=0
Setting__sounds__logout=0
Setting__sounds__inserting=0
Setting__sounds__notification=0
Setting__sounds__removing=0
Setting__sounds__switch_workspace=0
Setting__sounds__volume_sound=0
Setting__sounds__window_close=0
Setting__sounds__window_maximize=0
Setting__sounds__window_minimize=0
Setting__sounds__window_new=0
Setting__sounds__window_tile_snap=0
Setting__sounds__window_unmaximize=0
Setting__screensaver=0
#Dark="Windows-10-Dark"
Setting__theme__app=""
if [[ $DISTRO == "Arch Linux" ]]; then
	Setting__theme__applications="Windows-10-Dark"
fi
Setting__theme__dekstop="cinnamon"
Setting__theme__mouse="Adwaita"
#start munu - favorite app
start_munu__favorite_app__biglybt=0
start_munu__favorite_app__brave=0
start_munu__favorite_app__calibre=0
start_munu__favorite_app__eye_of_gnome=0
start_munu__favorite_app__firefox=0
start_munu__favorite_app__google_chrome=0
start_munu__favorite_app__keepass=0
start_munu__favorite_app__keepassxc=0
start_munu__favorite_app__leafpad=0
start_munu__favorite_app__libreoffice_database=0
start_munu__favorite_app__libreoffice_graphics=0
start_munu__favorite_app__libreoffice_math=0
start_munu__favorite_app__libreoffice_presentation=0
start_munu__favorite_app__libreoffice_spreadsheet=0
start_munu__favorite_app__libreoffice_word=0
start_munu__favorite_app__librewolf=0
start_munu__favorite_app__mousepad=0
start_munu__favorite_app__mpv_Media_player=0
start_munu__favorite_app__nautilus=0
start_munu__favorite_app__nemo=0
start_munu__favorite_app__nomacs=0
start_munu__favorite_app__notepadqq=0
start_munu__favorite_app__notepadPlusPlus=0
start_munu__favorite_app__opera=0
start_munu__favorite_app__peazip=0
start_munu__favorite_app__settings_cinnamon=0
start_munu__favorite_app__smplayer=0
start_munu__favorite_app__software_manager_linux_mint=0
start_munu__favorite_app__terminal_gnome=0
start_munu__favorite_app__thorium=0
start_munu__favorite_app__torbrowser=0
start_munu__favorite_app__thunderbird=0
start_munu__favorite_app__virtualbox=0
start_munu__favorite_app__visual_studio_code=0
start_munu__favorite_app__vlc=0
start_munu__favorite_app__vuze=0
start_munu__favorite_app__waterfox=0
start_munu__favorite_app__wire=0


#linutil__christitus=1

numlock_startup="on"

script_main=1
script_startup=1

sudo_reboot=0

if [[ $DISTRO == "Arch Linux" ]]; then
	theme__pack__Windows_10_Dark=1
fi

time_zone="Europe/Amsterdam"

#cinnamon specific
Debloading__cinnamon__nemo=1

#Archtitus specefic variables
install_type="MINIMAL"

#linux mint  specefic variables
Debloading__linux_mint__backup_tool=1
Debloading__linux_mint__calculator=0
Debloading__linux_mint__calendar=0
Debloading__linux_mint__celluloid=1
Debloading__linux_mint__disk_usage_analyzer=1
Debloading__linux_mint__document_viewer=1
Debloading__linux_mint__drawing=1
Debloading__linux_mint__file_renamer=1
Debloading__linux_mint__fingerprints=1
Debloading__linux_mint__firefox=0
Debloading__linux_mint__hypnotix=1
Debloading__linux_mint__image_viewer=1
Debloading__linux_mint__library=1
Debloading__linux_mint__mintchat=2
Debloading__linux_mint__matrix=1
Debloading__linux_mint__nemo="$Debloading__cinnamon__nemo"
Debloading__linux_mint__notes=1
Debloading__linux_mint__onboard=1
Debloading__linux_mint__online_accounts=2
Debloading__linux_mint__passwords_and_keys=1
Debloading__linux_mint__pix=1
Debloading__linux_mint__power_statistics=1
Debloading__linux_mint__rhythmbox=1
Debloading__linux_mint__screenshot=1
Debloading__linux_mint__software_manager=1
Debloading__linux_mint__system_monitor=1
Debloading__linux_mint__system_reports=1
Debloading__linux_mint__text_editor=0
Debloading__linux_mint__thunderbird_mail=1
Debloading__linux_mint__update_manager__system=1
Debloading__linux_mint__update_manager__user=0
Debloading__linux_mint__transmission=1
Debloading__linux_mint__usb_image_writer=1
Debloading__linux_mint__usb_stick_formatter=1
Debloading__linux_mint__warpinator=1
Debloading__linux_mint__web_apps=2
Debloading__linux_mint__welcome_screen=1

files__linux_mint__background_images=1
