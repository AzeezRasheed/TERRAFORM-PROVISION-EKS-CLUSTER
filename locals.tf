locals {
  bigid_env           = ":release-192.28"
  bigid_Env           = ":release-192.28"
  snippet_app_version = ":1.0.2.7"
  scanner_group       = "scannergroup"
  scanner             = "ec2-scanner"
  persistor           = "ec2-persiste"
  aggregator          = "ec2-agg"

  purpose = {
    "scanner_group" : local.scanner_group
    "scanner"       : local.scanner
    "persistor"     : local.persistor
    "aggregator"    : local.aggregator
  }
}
