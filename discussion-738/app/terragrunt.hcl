dependency "dep" {
  config_path = "../dependency"
}

inputs = {
  vpc_security_group_ids     = [ dependency.dep.outputs.id ]
}