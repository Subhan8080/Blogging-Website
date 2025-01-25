echo "going to configure repo"
git branch -m develop
git config --local user.name l1f21bsse0250
git config --local user.email L1F21BSSE0250@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y