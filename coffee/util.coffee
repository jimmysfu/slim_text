window.notice = (title, content, timeout = 3000) ->
    notification = window.webkitNotifications.createNotification '../icon/icon48.png', title, content
    notification.show()
    setTimeout (-> notification.cancel()), timeout
