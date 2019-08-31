# name: discouse_custom_notifications
# version: 0.1

enabled_site_setting :discouse_custom_notifications_enabled

after_initialize do
    add_to_serializer(:notification, :user_id, false) {
        object.user_id
    }
end
