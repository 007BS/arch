#!/bin/bash
# Disclaimer:
# This script is provided as-is, without any warranty or guarantee.
# By using this script, you acknowledge that you do so at your own risk.
# I am not responsible for any damage, data loss, or other issues that may result from the use of this script.

desktop_environment="cinnamon"
login_screen="lightdm"
terminal="gnome_terminal"



#Archives
App_Install__7_zip=1

#browsers
App_Install__brave=1
App_Install__firefox=0
App_Install__google_chrome=0
App_Install__librewolf=1
App_Install__mullvad_browser=1
App_Install__opera=0
App_Install__thorium=1
App_Install__torbrowser=0
App_Install__waterfox=1

#game launchers
App_Install__heroic_launcher=1
App_Install__minecraft_launcher=1
App_Install__paradox_launcher=1

#Terminals
App_Install__gnome_terminal=1

#themes
App_Install__adwaita_theme=1
App_Install__font_dejavu=1

#services
App_Install__bluetooth=1



App_Install__wine=1
App_Install__wine_mono=1
App_Install__anydesk=0
App_Install__audacity=0
App_Install__biglybt=1
App_Install__bleachbit=1
App_Install__calibre=0
App_Install__discord=0
App_Install__dropbox=0
App_Install__eye_of_gnome=0
App_Install__filezilla=1
App_Install__git=1
App_Install__gimp=0
App_Install__gnome_calculator=0
App_Install__gthumb=0
App_Install__handbrake=1
App_Install__jitsi_meet=0
App_Install__kcalc=0
App_Install__keepass=1
App_Install__keepassxc=1
App_Install__kleopatra=1
App_Install__leafpad=1
App_Install__libreoffice=1
App_Install__mega=1
App_Install__mousepad=0
App_Install__mpv_Media_player=0
App_Install__nautilus=0
App_Install__nftables=1
App_Install__nomacs=1
App_Install__notepadqq=1
App_Install__notepadPlusPlus=1
App_Install__numlockx=1
App_Install__obs_studio=0
App_Install__openoffice=0
App_Install__pcloud=1
App_Install__peazip=1
App_Install__pidgin=0
App_Install__rustdesk=1
App_Install__scrcpy=1
App_Install__session=0
App_Install__signal=0
App_Install__smplayer=0
App_Install__steam=1
App_Install__teamviewer=0
App_Install__thunderbird=0
App_Install__tigervnc=0
App_Install__vim=0
App_Install__virtualbox=1
App_Install__visual_studio_code=0
App_Install__vlc=1
App_Install__vuze=0
App_Install__wire=1
App_Install__xed=0

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
#App_Startup__mega=0
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
add_device_labels=("Data" "Games")

Default_archive__app="peazip"
Default_browser__app="librewolf"
Setting__Default_calculator="gnome-calculator"
Default_e_books__app=""
Default_file_manager__app="nemo"
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
function__bool=1
function__Clean_Folder=1
function__dco=1
function__md=1
function__mds=1
function__mdr=1
function__pa=1
function__par=1
function__paru_clean=1
function__pause=1
function__pf=0
function__sp=1
function__start_s=1
function__ssu=1


ipV6_disable=1

personal_folder_place="/mnt/Data/$USER"
personal_folder__Desktop=1
personal_folder__Documents=1
personal_folder__Downloads=1
personal_folder__Music=1
personal_folder__Pictures=1
personal_folder__Public=1
personal_folder__Templates=0
personal_folder__Videos=1

Project_Clone=1

font="DejaVu Sans Mono Book 13"
Setting__autorun=1
Setting__clock__show_date=0
Setting__explorer__click="single"
Setting__explorer__confirm_files_to_trash=0
Setting__explorer__date_format="iso"
Setting__explorer__folder_viewer="list-view"
Setting__explorer__show_hiden_files=1
Setting__font__default="$font"
Setting__font__document="$font"
Setting__font__explorer="$font"
Setting__font__monospace="$font"
Setting__font__titlebar="$font"
Setting__mouse__locate_pointer=1
Setting__mouse__size=36
Setting__night_light__enable=1
Setting__night_light__schedule_mode=0
#Setting__night_light__schedule_from="20:30"
#Setting__night_light__schedule_to="6:30"
Setting__night_light__temperature=2200
Setting__notifications__display_notifications=0
Setting__notifications__bottom_notifications=0
Setting__notifications__fullscreen_notifications=0
Setting__notifications__notification_duration=3
Setting__notifications__remove_old=1
Setting__power__button__power="shutdown"
Setting__power__close_lid="nothing"
Setting__power__display_sleep_ac=600
Setting__power__display_sleep_battery=600
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
Setting__theme__applications="Windows-10-Dark"
Setting__theme__dekstop="cinnamon"
Setting__theme__mouse="Adwaita"

#linutil__christitus=1

numlock_startup="on"

Startup_Script=1
sudo_reboot=1

theme__pack__Windows_10_Dark=1

time_zone="Europe/Amsterdam"

#Archtitus secefic variables
#install_type="MINIMAL"