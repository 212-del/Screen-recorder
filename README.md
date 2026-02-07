# 🎥 Terminal Screen Recorder Script

![Bash](https://img.shields.io/badge/Bash-Script-green?style=flat-square)
![Platform](https://img.shields.io/badge/Platform-Linux-blue?style=flat-square)
![Ubuntu](https://img.shields.io/badge/Tested%20On-Ubuntu-orange?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-purple?style=flat-square)

A lightweight **Bash script** that installs and controls **SimpleScreenRecorder** directly from the terminal.  
It automatically starts screen recording in the background and lets you stop & save recordings interactively — with colorful ASCII banners for a better CLI experience 🎨

---

## ✨ Features

- 🔄 Automatically updates the system
- 📦 Installs required dependencies
- 🎬 Starts recording in the background (no GUI popups)
- ⌨️ Interactive terminal prompt to stop recording
- 🌈 ASCII banners using `figlet` + `lolcat`
- 📁 Saves recordings to the `Videos` directory

---

## 🛠️ Requirements

- Debian / Ubuntu based Linux
- Bash shell
- `sudo` privileges

---

## 📦 Dependencies

The script installs the following packages automatically:

- `simplescreenrecorder`
- `figlet`
- `lolcat`

---

## 🚀 Installation

```bash
git clone https://github.com/your-username/terminal-screen-recorder.git
cd terminal-screen-recorder
chmod +x screen-recorder.sh
```
---

## ▶️ Usage
```bash
./screenrecorder.sh
```

 ## What happens next?

- `System packages are updated`
- `Required tools are installed`
- `Screen recording starts automatically`
- `You’ll be prompted in the terminal to stop recording`
- `Recording is saved when you confirm`

---

## 📂 Output Location

All recorded videos are saved in:

```
/home/<your-username>/Videos/
```

---

## ⚠️ Notes

- `Make sure no other instance of SimpleScreenRecorder is running`

- `Intended for personal or educational use`

- `Tested on Ubuntu-based systems`

---

## 📜 License

This project is licensed under the MIT License.
Feel free to use, modify, and share.

---

## ⭐ Support

If you like this project, consider giving it a ⭐ on GitHub!

Happy Recording 🎬


