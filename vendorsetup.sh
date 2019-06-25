for combo in $(curl -s https://raw.githubusercontent.com/RebellionOS/vendor_rebellion/pie/rebellion.devices | sed -e 's/#.*$//' | awk '{printf "rebellion_%s-%s\n", $1, $2}')
do
    add_lunch_combo $combo
done