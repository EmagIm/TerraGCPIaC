/*
** Network Setup
*/

//using GCP defaul VPC

resource "google_compute_network" "maven_prod_network" {
  name = "app-prod-network"
}
