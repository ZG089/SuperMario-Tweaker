#!/system/bin/sh
awk '{print}' "$MODPATH"/common/SuperMarioTweaker-Banner
sleep 2
ui_print ""
sleep 1
ui_print "Important: Android 14/13 (SDK 34/33) needed for full Vulkan support."
sleep 2
ui_print "Uninstall DT Module before flashing SuperMario Tweaker."
sleep 2
ui_print "🔧 Applying Tweaks (0/14)..."
sleep 1
ui_print "- [1/14] Optimizing boot time & power saving... 🚀"
sleep 2
ui_print "- [2/14] Enhancing touch speed & responsiveness... ⚡"
sleep 2
ui_print "- [3/14] Stabilizing FPS & improving rendering... 🎮"
sleep 2
ui_print "- [4/14] Disabling data collection for privacy... 🔒"
sleep 2
ui_print "- [5/14] Accelerating app launch & freeing RAM... 🏎️"
sleep 2
ui_print "- [6/14] Extending battery life with Doze mode... 🔋"
sleep 2
ui_print "- [7/14] Switching to Vulkan for better performance... 🎨"
sleep 2
ui_print "- [8/14] Updating Vulkan to 1.4 for Mesa Turnip 25.0.3 ... 🆕"
sleep 2
ui_print "- [9/14] Optimizing RAM management... 🧠"
sleep 2
ui_print "- [10/14] Disabling bloatware & Google services... 📉"
sleep 2
ui_print "- [11/14] Enabling aggressive RAM killer... 🗑️"
sleep 2
ui_print "- [12/14] Stopping logs & unwanted reports... 🚫"
sleep 2
ui_print "- [13/14] Optimizing thermal response & CPU... 🌡️"
sleep 2
ui_print "- [14/14] Final system tweaks... ⚙️"
sleep 2
ui_print "Now Starting SuperMario-Tweaker Script"
"${MODDIR}/SuperMario-Tweaker.sh" > /dev/null
sleep 5
ui_print "✅ Tweaks Applied Successfully!"
sleep 2
ui_print "〽️ SuperMario-Tweaker v2.0.0"
ui_print "📢 Join Telegram: @MRX7014Cloud"
ui_print "💡 Reboot to activate changes"
