#Copyright (c) 2023 Oracle Corporation and/or its affiliates.
#Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = ">= 4.67.3"
    }
  }
  # required_version = ">= 1.3.0"
  required_version = ">= 1.2.0"
  # Only use below statment if terraform version <= 1.2.x
  experiments = [ module_variable_optional_attrs ]
}
