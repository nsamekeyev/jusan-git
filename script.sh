### URL с которого загружаются данные
url="https://stepik.org/api/users/972461821"

# Используйте curl для получения данных и jq для извлечения join_date
user_ID=$(curl -s "$url" | jq -r '.users[0].id')

# Вывод join_date
echo "User ID: $user_ID"

