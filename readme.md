# ✨ VSCode Portable on Windows

This Visual Studio Code setup is for a development environment, works with any tool that can be portable and works by just setting the **PATH**, such as Git, NodeJS, Java, Maven, Python...

The 'data' folder tells VSCode to work in portable mode. [See more](https://code.visualstudio.com/docs/editor/portable)

## 🔧 Step by Step Setup

1) Download VSCode in ZIP format and extract it somewhere meanful, Ex: C:/, Desktop, Documents, PenDrive...
2) Create a 'data' folder to tell VSCode to work in portable mode. [See more](https://code.visualstudio.com/docs/editor/portable)
3) Download this project and put the 'start.cmd' inside VSCode folder.
4) Download Portable Development Tools in ZIP format and extract them inside the 'tools' folder in VSCode folder.
5) Rename the Tools folder names to match the list below, or edit the "start.cmd".
6) Always use the _**start.cmd**_ do Launch VSCode

- Java JDK: '_jdk_'
- Maven: '_maven_'
- Git: '_git_'
- NodeJS: '_nodejs_'

## 📦 Download Portable Development Tools

- [Visual Studio Code](https://code.visualstudio.com/Download) Portable
- [Git](https://git-scm.com/downloads) portable
- [Node.js](https://nodejs.org/dist) portable
- [Maven](https://maven.apache.org/download.cgi) portable
- [Java JDK](https://jdk.java.net/18/) portable

Use [XAMPP](https://www.apachefriends.org/download.html) or [Laragon](https://laragon.org/) if you need a server or database as well

## 🔨 Updating

### **Do** _NOT_ **just replace files inside VSCode folder with new ones**

**VSCode**: Download the new version of VSCode and Copy/Move the folders 'data', 'tools/\*' and the 'start.cmd' to the new installation.

**Tools**: Delete folder make it a new, or edit 'start.cmd' to point to a new folder.