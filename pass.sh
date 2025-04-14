echo "Enter your password: "
read pass

until [ $pass == "yash" ]; do
  echo "Wrong password! Try again: "
  read pass
done
