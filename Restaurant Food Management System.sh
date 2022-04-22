echo -e "\n\n\n========================Welcome To Elite Resturent============================"
echo "================================= MENU ======================================="
echo "*****************************************************************************"
echo "*	Food Name	Size				Price 		    *"
echo "*___________________________________________________________________________*"
echo "* 1	Burger		Large - Medium - Small		350 - 220 - 180 tk  *"
echo "* 2	Pizza		12 - 8 - 6 inch			650 - 450 - 250 tk  *"
echo "* 3	Grill		Full - Half - Quater		365 - 270 - 190 tk  *"
echo "* 4	Drinks		500ml - 250ml			60  - 30	tk  *"
echo "*****************************************************************************"

echo -e "Which items did you want to order?"

read choice


if (($choice == 1))
	then
		echo "Which size of burger you want?"
		echo -e "1. Large\n2. Medium\n3. Small"
	read burger_size
		if (($burger_size == 1))
			then
			echo "How many Burger do you want?"
			read burger_quantity
			price=`expr $burger_quantity \* 350`

		elif (($burger_size == 2))
			then
			echo "How many Burger do you want?"
			read burger_quantity
			price=`expr $burger_quantity \* 220`

		elif (($burger_size == 3))
			then
			echo "How many Burger do you want?"
			read burger_quantity
			price=`expr $burger_quantity \* 180`
		fi
		
elif ((choice == 2))
	then
		echo "Which size of Pizza you want?"
		echo -e "1. 12 inch\n2. 8 inch\n3. 6 inch"
	read pizza_size
		if (($pizza_size == 1))
			then
			echo "How many Pizza do you want?"
			read pizza_q
			price=`expr $pizza_q \* 650`
		
		elif (($pizza_size == 2))
			then
			echo "How many Pizza do you want?"
			read pizza_q
			price=`expr $pizza_q \* 450`

		elif (($pizza_size == 3))
			then
			echo "How many Pizza do you want?"
			read pizza_q
			price=`expr $pizza_q \* 250`
		fi

elif ((choice == 3))
	then
		echo "Which size of Grill you want?"
		echo -e "1. Full\n2. Half\n3. Quater"
		read grill_size
		if (($grill_size == 1))
			then
			echo "How many Grill do you want?"
			read grill_q
			price=`expr $grill_q \* 365` 
		
		elif (($grill_size == 2))
			then
			echo "How many Grill do you want?"
			read grill_q
			price=`expr $grill_q \* 270`

		elif (($grill_size == 3))
			then
			echo "How many Grill do you want?"
			read grill_q
			price=`expr $grill_q \* 160`
		fi

elif ((choice == 4))
	then
	echo "Which size Drinks you want?"
	echo -e "1. 500ml\n2. 250ml"
	read drink_size
		if (($drink_size == 1))
			then
			echo "How many drinks do you want?"
			read drink_q
			price=`expr $drink_q \* 60`
		elif (($drink_size == 2))
			then
			echo "How many drinks do you want?"
			read drink_q
			price=`expr $drink_q \* 30`
		fi 
fi


	

echo "Do you want to order more items?"
echo -e "1. Yes\n2. No"
read order_choice2


if(($order_choice2 == 1))
	then
	clear
	echo "========================Welcome To Elite Resturent============================"
	echo "================================= MENU ======================================="
	echo "*****************************************************************************"
	echo "*	Food Name	Size				Price 		    *"
	echo "*___________________________________________________________________________*"
	echo "* 1	Burger		Large - Medium - Small		350 - 220 - 180 tk  *"
	echo "* 2	Pizza		12 - 8 - 6 inch			650 - 450 - 250 tk  *"
	echo "* 3	Grill		Full - Half - Quater		365 - 270 - 190 tk  *"
	echo "* 4	Drinks		500ml - 250ml			60  - 30	tk  *"
	echo "*****************************************************************************"

	echo "Which items did you want to order?"
	read choice
	if (($choice == 1))
		then
		echo "Which size of burger you want?"
		echo -e "1. Large\n2. Medium\n3. Small"
		read burger_size
			if (($burger_size == 1))
				then
				echo "How many Burger do you want?"
				read burger_quantity
				price2=`expr $burger_quantity \* 350`

			elif (($burger_size == 2))
				then
				echo "How many Burger do you want?"
				read burger_quantity
				price2=`expr $burger_quantity \* 220`

			elif (($burger_size == 3))
				then
				echo "How many Burger do you want?"
				read burger_quantity
				price2=`expr $burger_quantity \* 180`
			fi
	elif (($choice == 2))
			then
			echo "Which size of Pizza you want?"
			echo -e "1. 12 inch\n2. 8 inch\n3. 6 inch"
			read pizza_size
			if (($pizza_size == 1))
				then
				echo "How many Pizza do you want?"
				read pizza_q
				price2=`expr $pizza_q \* 650`
			
			elif (($pizza_size == 2))
				then
				echo "How many Pizza do you want?"
				read pizza_q
				price2=`expr $pizza_size \* 450`

			elif (($pizza_size == 3))
				then
				echo "How many Pizza do you want?"
				read pizza_q
				price2=`expr $pizza_size \* 250`
			fi

	elif (($choice == 3))
			then
			echo "Which size of Grill you want?"
			echo -e "1. Full\n2. Half\n3. Quater"
			read grill_size
			if (($grill_size == 1))
				then
				echo "How many Grill do you want?"
				read grill_q
				price2=`expr $grill_q \* 365`
			
			elif (($grill_size == 2))
				then
				echo "How many Grill do you want?"
				read grill_q
				price2=`expr $grill_q \* 270`

			elif (($grill_size == 3))
				then
				echo "How many Grill do you want?"
				read grill_q
				price2=`expr $grill_q \* 160`
			fi

	elif (($choice == 4))
			then
			echo "Which size Drinks you want?"
			echo -e "1. 500ml\n2. 250ml"
			read drink_size
			if (($drink_size == 1))
			then
				echo "How many drinks do you want?"
				read drink_q
				price2=`expr $drink_q \* 60`
			
			elif (($drink_size == 2))
			then
				echo "How many drinks do you want?"
				read drink_q
				price2=`expr $drink_q \* 30`
			fi 
	fi
			



	echo -e "\n\n\n*****************************************************"
	echo "	Total Bill: $((price2+price))"
	echo "		           Thank you                       "
	echo "*****************************************************"

else

	echo -e "\n\n\n*****************************************************"
	echo "	Total Bill: $price"
	echo "		           Thank you                       "
	echo "*****************************************************"

fi




		