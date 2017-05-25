
# disableIPv6
This grump will disable IPv6 on all network interfaces. It has only been tested on Mac OSx Sierra. It will prompt for password entry on every network interface. Inspired by [this](https://mackonsti.wordpress.com/2016/04/08/turn-off-ipv6-vpn-client-mac-10-10-newer/) article. Many vpn clients don't currently support IPv6 and will leak your IPv6.

If grump has not yet been installed, you can do so using:
```bash
npm i -g grump
```

Example usage:
```
grump disableIPv6
```

see [grumpJS.com](https://grumpjs.com) to find other useful grumps!
