apigeetool deploynodeapp -u 'spoola@miracle.com' -p 'Miracle@001' -o anumanasa -e test -n 'hello' -d . -m hello-world-server.js -b /hello -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/hello in cURL or your browser"
