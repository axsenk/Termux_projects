#!/bin/bash

echo "Salut ici axsenk pour te servir"
sleep 1
echo "Que veut tu ouvrir comme application"
sleep 1
echo "Liste des apks:
      1-Camera                        11-mxplayer
      2-Chat-gpt                      12-mimo
      3-Comic screen                  13-sololearn
      4-Deepseek                      14-bloc note
      5-Galerie                       15-paramètre
      6-Google                        16-translator
      7-Facebook                      17-xender
      8-Telegram x                    18-zarchiver
      9-Whatsapp                      19-youtube
      10-github                       20-duckduckgo
      "
read choice

case $choice in
    1)
      echo "Ouverture de la caméra"
      am start -n com.android.camera/com.android.camera.Camera
    ;;
    2)
      echo "Ouverture de Chatgpt"
      am start -n com.openai.chatgpt/com.openai.chatgpt.MainActivity
    ;;
    3)
      echo "Ouverture de comic screen"
      am start -n com.viewer.comicscreen/com.viewer.comicscreen.ListActivity
    ;; 
    4)
      echo "Ouverture de Deepseek"
      am start -n com.deepseek.chat/com.deepseek.chat.MainActivity
    ;;
    5)
      echo "Ouverture de la galerie"
      am start -n com.miui.gallery/com.miui.gallery.activity.HomePageActivity
    ;;
    6)
      echo "Ouverture de google"
      am start -n com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.SearchActivity
    ;;
    7)
      echo "Ouverture de facebook"
      am start -n com.facebook.katana/com.facebook.katana.LoginActivity
    ;;
    8)
      echo "Ouverture de telegram x"
      am start -n org.thunderdog.challegram/org.thunderdog.challegram.MainActivity
    ;;
    9)
      echo "Ouverture de whatsapp"
      am start -n com.whatsapp/com.whatsapp.Main
    ;;
    10)
      echo "Ouverture de github"
      am start -n com.github.android/com.github.android.main.MainActivity
    ;;
    11)
      echo "Ouverture de mxplayer"
      am start -n com.mxtech.videoplayer.ad/com.mxtech.videoplayer.ad.ActivityWelcomeMX 
    ;;
    12)
      echo "Ouverture de mimo"
      am start -n com.getmimo/com.getmimo.ui.SplashActivity_ninja
    ;;
    13)
      echo "Ouverture de sololearn"
      am start -n com.sololearn/com.sololearn.app.ui.launcher.LauncherActivity 
    ;;
    14)
      echo "Ouverture du bloc note"
      am start -n com.miui.notes/com.miui.notes.ui.NotesListActivity
    ;;
    15)
      echo "Ouverture de paramètre"
      am start -n com.android.settings/com.android.settings.MainSettings
    ;;
    16)
      echo "Ouverture de translator"
      am start -n com.google.android.apps.translate/com.google.android.apps.translate.TranslateActivity
    ;;
    17)
      echo "Ouverture de xender"
      am start -n cn.xender/cn.xender.ui.activity.SplashActivity
    ;;
    18)
      echo "Ouverture de zarchiver"
      am start -n ru.zdevs.zarchiver/ru.zdevs.zarchiver.ZArchiver
    ;;
    19)
      echo "Ouverture de youtube"
      am start -n com.google.android.youtube/com.google.android.youtube.app.honeycomb.Shell$HomeActivity
    ;;
    20)
      echo "Ouverture de duckduckgo"
      am start -n com.duckduckgo.mobile.android/com.duckduckgo.app.launch.Launcher
    ;;
esac

