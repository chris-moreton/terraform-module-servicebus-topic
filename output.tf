# name of the topic
output "name" {
  value = "${azurerm_template_deployment.topic.outputs["topicName"]}"
}

# primary connection string for send and listen operations
output "primary_send_and_listen_connection_string" {
  value = "${azurerm_template_deployment.topic.outputs["primarySendAndListenConnectionString"]}"
}

# secondary connection string for send and listen operations
output "secondary_send_and_listen_connection_string" {
  value = "${azurerm_template_deployment.topic.outputs["secondarySendAndListenConnectionString"]}"
}

# primary shared access key with send and listen rights
output "primary_send_and_listen_shared_access_key" {
  value = "${azurerm_template_deployment.topic.outputs["primarySendAndListenSharedAccessKey"]}"
}

# secondary shared access key with send and listen rights
output "secondary_send_and_listen_shared_access_key" {
  value = "${azurerm_template_deployment.topic.outputs["secondarySendAndListenSharedAccessKey"]}"
}
