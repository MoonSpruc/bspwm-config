<h1>Не забыть скопировать</h1>
  <p>local, themes в bspwm-config из bspwm-dotfiles (Zproger)</p>

<h2>Перед установкой:</h2>
  <p>sudo pacman -Sy</p>
  <p>sudo pacman -S xorg bspwm sxhkd xorg-xinit xterm git python3</p>

<h2>Настройка xinitrc</h2>
  <p>micro /etc/X11/xinit/xinitrc</p>

  <b>#Отключите любые другие строки exec и добавьте в конец файла строку:</b><br>
  exec bspwm

<h2>Процесс установки:</h2>
  Перейти в -> bspwm-config<br>
  <p>Запустить -> python3 Builder/install.py</p>

<h2>После установки</h2>
  reboot<br>
  startx
