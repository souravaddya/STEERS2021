rm -rf node_modules
scp -r -oProxyCommand="ssh -p 8201 -W %h:%p bishakh@cnerg.iitkgp.ac.in" * steers@steers.iitkgp.ac.in:/home/steers/steers/
