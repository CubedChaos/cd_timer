
packlist = \
	pack.mcmeta \
	pack.png \
	data/cd_timer/functions/uninstall.mcfunction \
	data/cd_timer/functions/end_timer.mcfunction \
	data/cd_timer/functions/install.mcfunction \
	data/cd_timer/functions/run_timer.mcfunction \
	data/cd_timer/functions/start_timer.mcfunction \
	data/minecraft/tags/functions/load.json

cd_timer.zip : $(packlist)
	-rm -f cd_timer.zip
	-find . -name .DS_Store | xargs rm
	zip -9or cd_timer.zip $(packlist)



