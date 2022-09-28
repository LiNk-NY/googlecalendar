## Procedure for saving token to RDS
token <- gc_auth(new_user = TRUE)
# token <- gc_auth()
saveRDS(token, file = "googlecalendar_token.rds")

## Re-use token from file
gc_auth(token = "googlecalendar_token.rds")
