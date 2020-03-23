get-stage-bo-token() {
curl -X POST --header "Content-Type: application/json" --header "Accept: application/json" -d "{
  \"session\": {
    \"email\": \"chrissy.chimi@gopuff.com\",
    \"password\": \"gopuff123\"
  }
}" "https://staging-backend.gopuff.com/backoffice/api/session" | jq -r .auth_token | pbcopy
}
