read -p "Devil Hacks Key Checker: " key
x=$(echo $key | tail -c +3 | head -c -3 | base64 -d | jq -r '.Authorization.Expires')
y=$(echo $x | tr "TZ" " ")
z=$(echo $y UTC)
val=$(date -d "$z")
echo
echo
echo "Script by Telegram @mr_devil_hacks"
echo "---------------"
echo "Key will Expire on Time: $val"
