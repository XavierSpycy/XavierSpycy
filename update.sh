DATE=$(date "+%Y-%m-%d")
BRANCH=$(git branch --show-current)
# 如果没有传入参数，则使用默认 message；否则使用 $1
MESSAGE=${1:-"chore(routine) update on $DATE"}

git add .
git commit -m "$MESSAGE" || exit
git push origin "$BRANCH" || exit