provider "godaddy" {
}

resource "godaddy_domain_record" "gd-runningit" {
  domain   = "runningit.se"

  record {
    name = "@"
    type = "A"
    data = "185.199.108.153"
    ttl = 600
    priority = 0
  }

  record {
    name = "@"
    type = "A"
    data = "185.199.109.153"
    ttl = 600
    priority = 0
  }

  record {
    name = "@"
    type = "A"
    data = "185.199.110.153"
    ttl = 600
    priority = 0
  }

  record {
    name = "@"
    type = "A"
    data = "185.199.111.153"
    ttl = 600
    priority = 0
  }

  record {
    name = "www"
    type = "CNAME"
    data = "@"
    ttl = 3600
    priority = 0
  }

  record {
      name = "_domainconnect"
      data = "_domainconnect.gd.domaincontrol.com"
      priority = 0
      ttl = 3600
      type = "CNAME"
  }
}
