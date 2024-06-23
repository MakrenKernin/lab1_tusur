gunicorn --bind 127.0.0.1:5000 wsgi:app & APP_PID=$!
sleep 5
echo $APP_PID
kill -TERM $APP_PID

+79520030506
echo process gunicorns kills
exit 0 
