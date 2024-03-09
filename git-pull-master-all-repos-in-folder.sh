# Clone all your repos in one dir and let isu repo updater take care of pulling
# Author: ahadu.tsegaye@isendu.com
echo ─────────────────────────-──-─╔╗──╔╗
echo ──────────────────────────--──║║─╔╝╚╗
echo ╔╦══╦╗╔╗ ╔═╦══╦══╦══╗ ╔╗╔╦══╦═╝╠═╩╗╔╬══╦═╗
echo ╠╣══╣║║║ ║╔╣║═╣╔╗║╔╗║ ║║║║╔╗║╔╗║╔╗║║║║═╣╔╝
echo ║╠══║╚╝║ ║║║║═╣╚╝║╚╝║ ║╚╝║╚╝║╚╝║╔╗║╚╣║═╣║
echo ╚╩══╩══╝ ╚╝╚══╣╔═╩══╝ ╚══╣╔═╩══╩╝╚╩═╩══╩╝
echo ─────────────-║║────────-║║
echo ─────────────-╚╝────────-╚╝
echo Will perorm git checkout master and git pull on all repos in this folder
echo ------------------------------------------------------------------------
for repo in *;
do
	if [ -d $repo ];
		then 
			echo -------------------     $repo;
			cd $repo
			git checkout master
			git pull
			cd ..
	fi
done

echo ╔═══╗
echo ╚╗╔╗║
echo ─║║║╠══╦═╗╔══╗
echo ─║║║║╔╗║╔╗╣║═╣
echo ╔╝╚╝║╚╝║║║║║═╣
echo ╚═══╩══╩╝╚╩══╝
