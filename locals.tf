locals {
  common_tags={
    company = "rails-infra"
    owner = "rails-infra-team"
    team-email = "kemfunmi01@gmail.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}