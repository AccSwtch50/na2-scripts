#onJoin
ifnot PlayerClient|has|"+survival" goto #kickPlayer
quit

#kickPlayer
freeze
msg You need to install the survival mode plugin here: https://github.com/xIcee/CC-SurvivalTest
delay 1000
cmd main
