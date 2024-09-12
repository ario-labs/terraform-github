locals {
  repositories = {
    "ansible-demo-platform" = {
      description = "Configuration as code management of my demo AAP instance."
      name        = "ansible-demo-platform"
      topics      = ["configuration-as-code", "ansible"]
      visibility  = "public"
    },
    "ansible-demo-content" = {
      description = "Playbook content for various Ansible demos."
      name        = "ansible-demo-content"
      topics      = ["ansible"]
      visibility  = "private"
    },
    "ansible-openshift" = {
      description = "Ansible repository for managing OpenShift infrastructure."
      name        = "ansible-openshift"
      topics      = ["ansible", "openshift"]
      visibility  = "public"
    },
    "ansible-vmware" = {
      description = "Ansible repository for managing VMware infrastructure."
      name        = "ansible-vmware"
      topics      = ["ansible", "vmware"]
      visibility  = "public"
    },
    "homernetes" = {
      description = "Configuration as code management of my home Kubernetes cluster."
      name        = "homernetes"
      topics      = ["configuration-as-code", "kubernetes"]
      visibility  = "private"
    },
    "sno-ops" = {
      description = "Configuration as code management of my single node OpenShift box."
      name        = "sno-ops"
      topics      = ["configuration-as-code", "openshift"]
      visibility  = "public"
    },
    "terraform-github" = {
      description = "Configuration as code management of organization repositories."
      name        = "terraform-github"
      topics      = ["configuration-as-code", "github", "terraform"]
      visibility  = "public"
    },
    "terraform-vmware" = {
      description = "Configuration as code management of my VMware infrastructure."
      name        = "terraform-vmware"
      topics      = ["configuration-as-code", "terraform", "vmware"]
      visibility  = "public"
    },
  }
}
