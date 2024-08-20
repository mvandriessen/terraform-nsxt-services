output "svc" {
  value = {
    for k, v in nsxt_policy_service.svc : k => { "display_name" = v.display_name, "path" = v.path }
  }
}