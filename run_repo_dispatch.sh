curl -X POST \
-H "Accept: application/vnd.github.v3+json" \
-H "Authorization: token ${GITHUB_BITGO_PAT}" \
https://api.github.com/repos/jeromeku/gh-test/dispatches \
-d '{"event_type":"my_dispatch", "client_payload": { "type": "function", "message": "Hello from function", "name": "Jerome" }}'

