echo "starting yor git script..."

git pull origin main
git status
git add .
git commit -m "Update repo"
git push origin main
