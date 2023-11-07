# Common Variables
variable "tags" {
	default = {}
	type = map(string)
	description = "Extra tags to attach to the VPC resources"
}

