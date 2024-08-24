
packlist = \
	pack.mcmeta \
	pack.png \
	data/cd_timer/function/uninstall.mcfunction \
	data/cd_timer/function/end_timer.mcfunction \
	data/cd_timer/function/install.mcfunction \
	data/cd_timer/function/run_timer.mcfunction \
	data/cd_timer/function/start_timer.mcfunction \
	data/minecraft/tags/function/load.json

cd_timer.zip : $(packlist)
	-rm -f cd_timer.zip
	-find . -name .DS_Store | xargs rm
	zip -9or cd_timer.zip $(packlist)



