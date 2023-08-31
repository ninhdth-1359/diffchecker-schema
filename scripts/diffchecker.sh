bundle exec rails db:migrate --trace

if git diff --quiet db/schema.rb; then
   echo "No significant changes"
   exit 0
else
   echo "There are some significant changes, let's trigger something..."
   exit 1
fi