# use `gcloud beta billing accounts list`
# if you have too many accounts, check the Cloud Console :)
billing_account = {
 id              = "01187E-554CBF-083286"
 organization_id = 92756020708
}

# use `gcloud organizations list`
organization = {
 domain      = "thecloudsite.org"
 id          = 92756020708
 customer_id = "C013kt9o1"
}

outputs_location = "~/fast-config"

# use something unique and short
prefix           = "prod-tcso"