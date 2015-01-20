@chcp 65001
@echo '[0] Testing local port connection'
@netstat -ano >> ./NetTest.txt
@echo '[1] Testing ping to server'
@ping sv1.foxygame.ru >> ./NetTest.txt
@echo '[2] Testing traceroute to server'
@tracert sv1.foxygame.ru >> ./NetTest.txt
@echo '[3] Listing Running Programs'
@tasklist >> ./NetTest.txt
@echo '[4] NsLookup to foxygame.ru'
@nslookup foxygame.ru >> ./NetTest.txt
@echo '[5] NsLookup to sv1.foxygame.ru'
@nslookup sv1.foxygame.ru >> ./NetTest.txt
@echo '[6] Done'