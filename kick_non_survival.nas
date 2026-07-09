#onJoin
hasplugin hasSurvival|survival
ifnot hasSurvival goto #kickPlayer

#kickPlayer
freeze
msg You need to install the survival mode plugin here: https://github.com/xIcee/CC-SurvivalTest
delay 2000
cmd main
