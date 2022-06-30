include {
  path = find_in_parent_folders()
}

terraform {
  source = "${path_relative_from_include()}/..//.ci/${path_relative_to_include()}"
  include_in_copy = [".ci/iam"]
}
