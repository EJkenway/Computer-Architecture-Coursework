.class public Llj/c;
.super Ljava/lang/Object;
.source "LocalPushNotificationUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "keep"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liv2/f;->a()I

    move-result p0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NEW_USER_ALARM_ACTION_OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SCHEMA"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/broadcast/LocalPushType;->a()I

    move-result p3

    const-string p4, "ALARM_TYPE"

    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "INTENT_KEY_SUB_TYPE"

    .line 5
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "LOCAL_PUSH_CONTENT"

    .line 6
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 9
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Liv2/g;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-direct {v1, v2}, Liv2/g;-><init>(Lht/e;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/broadcast/LocalPushType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liv2/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Llv2/k;->a(Landroid/app/NotificationManager;)V

    .line 4
    invoke-static/range {p0 .. p5}, Llj/c;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {p6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/16 p3, 0x10

    .line 6
    iput p3, p0, Landroid/app/Notification;->flags:I

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Landroid/app/Notification;->defaults:I

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    invoke-virtual {p4}, Lcom/gotokeep/keep/broadcast/LocalPushType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p5}, Llj/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Keep"

    .line 1
    invoke-static {p0, p2, v0}, Llj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v7}, Llj/c;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2, p6}, Llj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Llj/c;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method
