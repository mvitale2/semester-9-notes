## Documentation Links
[Getting Started · ValveSoftware/SteamOS Wiki · GitHub](https://github.com/ValveSoftware/SteamOS/wiki/Getting-Started)
[Home · ValveSoftware/SteamOS Wiki · GitHub](https://github.com/ValveSoftware/SteamOS/wiki/
[SteamOS - Wikipedia](https://en.wikipedia.org/wiki/SteamOS)

## Research
- Target audience: gamers
- Distribution: Arch Linux
- Desktop environment: KDE Plasma 5
- Package management system: flatpak
- Release cycle: 
	- SteamOS was released in 2013. 
	- It has gone through 3 different releases, starting at 1.0 and up to 3.0, which was released at the same time as the Steam Deck. 
	- Versions of SteamOS that came before 3.0 are no longer supported. 
	- The latest version is 3.5.19, released on April 24th, 2024. 
	- SteamOS can be downloaded at [Index of /steamos/ (steampowered.com)](https://repo.steampowered.com/steamos/) but only versions up to 2.0 are available. 
- Features:
	- Compatibility for handheld gaming
	- Supports games designed for Windows or Mac using the Proton compatibility layer
	- Proton itself is open source
	- KDE Plasma allows for the installation and use of applications other than games, such as web browsers
	- This distribution has two modes: gaming and desktop.
		- Gaming mode runs the Steam app and allows you to see your Steam library and run games.
		- Desktop mode allows you to access the Plasma desktop.
## Analysis
- Package Management
	- Many packages and software applications can be installed by running the `flatpak` command in the terminal.
	- It's also possible to install applications through the KDE Discover app store.
- User Management
	- While in the desktop environment, the main user is `deck`. This is the account that will automatically be signed in upon switching from gaming mode, at least on the Steam Deck. 
	- It is required to manually set a password for `deck` using the command `passwd deck`.
	- The `root` account is required to do major system modifications. 
- Network Configuration
- Service Management
- System Updates
	- Application updates are generally received through the Discover store. 


