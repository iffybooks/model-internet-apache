CJrM5boepH

###########

❏ Download the OpenWrt firmware from the following URL:
https://iffybooks.net/AtlasMediaOpenWrt.trx

❏ Connect the router to your computer with an ethernet cable and power it on.

❏ Give yourself a static IP address.

Ubuntu: 
macOS: 
Windows: 

❏ Disconnect the power cable from the router.

❏ Connect the port end of your alligator clip to the GND pin on your USB serial interface.

❏ Attach the port end of a port-to-plug jumper wire to the Tx pin.


❏ Find the screw on the bottom of the router and unscrew it. Remove the base.


❏ With the thicker side of the router facing left, pry off the front panel of the case. It's easiest to start at the corner on the narrow end.

❏ Run the following command to install minicom:

sudo apt-get install minicom

❏ Attach your USB serial interface to your computer.

❏ Open a terminal window and run the following command:

minicom -D /dev/ttyUSB0 -c on

❏ Next you'll test your USB serial adapter. Touch the plug end of your Tx jumper wire to the Rx pin, then type a few characters in the minicom window. If the characters appear onscreen, your USB serial interface is working.

❏ Attach the alligator clip from your USB serial interface to the exposed metal on one (or both) of the router's external buttons.

❏ Touch the plug end your Tx jumper wire to the Rx pin indicated in the photo below. Hold it there firmly for the next step.

❏ Make sure your minicom terminal window is open. Plug in your router and immediately press ctrl+C on your keyboard repeatedly.

❏ Open your browser and go to the following address: http://192.168.1.1

If you're in CFE mode, you'll see a page like the one below. If not, skip back to the previous step and try again.

❏ Click **Browse ...** and select the firmware file, AtlasMediaOpenWrt.trx

❏ Click **Upload** to start uploading the file.

❏ When you see the page below, it means your firmware has been uploaded successfully.




❏ Wait a minute or two for OpenWrt to finish setting up, then go the following address in your browser:
http://192.168.1.1

❏ There's isn't a password set by default. Press enter to log in.

❏ Set a new password.


❏ Change your router's local IP address to avoid conflicts.
[...]


❏ Before reassembling your router's case, you may want to drill holes in it to provide access to the ground and Rx pins in case you want to re-flash the firmware later.

❏ Remove the alligator clip from the router.

❏ Snap the case back together. (You may want to disconnect power while you do this.)

❏ Screw on the router's base.





###########


- Give Your Router a Unique IP address on the LAN:

https://openwrt.org/docs/guide-user/network/openwrt_as_routerdevice

Change the IP address to 192.168.1.X, where X is a number <= 255, but not 1.

- Connect an ethernet cable from the internet to your router

- Check your internet connection

ssh root@192.168.1.10


- Update the package manager

opkg update






- Open the OpenWrt admin panel and go to System > Software 











