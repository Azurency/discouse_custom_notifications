# name: azurency_custom_notifications
# version: 0.1

enabled_site_setting :azurency_custom_notifications_enabled

after_initialize do
    add_to_serializer(:notification, :user_id) {
        object.user_id
    }
end