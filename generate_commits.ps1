git add .
git commit -m "Update portfolio theme to Cosmic Nebula"

for ($i=1; $i -le 19; $i++) {
    Add-Content -Path "commit_log.txt" -Value "Commit number $i for activity"
    git add commit_log.txt
    git commit -m "Activity update $i"
}

git push
