function commit()
{
	git add .
	git commit -a -m "$1"
	git push origin HEAD:master --force
}
