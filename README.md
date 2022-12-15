# Mod-AHBOT

## Description

An auction house bot for the best core: AzerothCore.

## Installation

```
1. Simply place the module under the `modules` directory of your AzerothCore source. 
1. Import the SQL manually to the right Database (auth, world or characters) or with the `db_assembler.sh` (if `include.sh` provided).
1. Re-run cmake and launch a clean build of AzerothCore.
```

## Edit module configuration (optional)

If you need to change the module configuration, go to your server configuration folder (where your `worldserver` or `worldserver.exe` is)
rename the file mod_ahbot.conf.dist to mod_ahbot.conf and edit it.

## Usage

Edit the module configuration and add a player account ID and a character ID.
This character will sell and buy items in the auction house so give him a good name.

Notes:
- The account used does not need any security level and can be a player account.
- The character used by the ahbot is not meant to be used ingame. If you use it to browse the auction house, you might have issues like "Searching for items..." displaying forever.

## Credits

- [Stoabrogga](https://gitlab.com/Stoabrogga): further development
- Ayase: ported the bot to AzerothCore
- Other contributors (check the contributors list)

## License

- New source components and the old sources based on AzerothCore are released under the [GNU AGPLv3](agpl-3.0.md) license
- The old sources based on MaNGOS/TrinityCore are released under the [GNU GPLv2](LICENSE.md) license

