result=$(acpi | cut -d '%' -f 1 | rev | cut -d ',' -f 1 | rev | awk '{print $1}')
percent=$(echo $result | awk '{print int(($1 + $2)/2)}')
case $(acpi | grep Charging | wc -l) in
0)
	if [ $percent -gt 75 ];
	then
		icon="";
	elif [ $percent -gt 50 ];
	then 
		icon="";
	elif [ $percent -gt 25 ];
	then 
		icon="";
	else
		icon="";
	fi
	;;
1)
	icon="";
	;;
esac
echo $icon $percent | awk '{print $1, $2"%"}'
