init:
	rm -rf ./.git || true
	hub delete -y locmai/helloworld || true
	git init 
	hub create -d "Complex Hello World application #TechCon"
	hub add .
	hub commit -m "init"
	hub push origin master