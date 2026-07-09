#onJoin
hasplugin hasSurvival|cc_st|1.0
ifnot hasSurvival goto #kickPlayer

#kickPlayer
msg You need to install the survival mode plugin here: https://github.com/xIcee/CC-SurvivalTest
cmd main
