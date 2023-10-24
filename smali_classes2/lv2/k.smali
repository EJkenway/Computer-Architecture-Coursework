.class public Llv2/k;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# direct methods
.method public static a(Landroid/app/NotificationManager;)V
    .locals 3
    .param p0    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "keep"

    const-string v1, "Keep"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Llv2/k;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Landroid/app/NotificationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 4
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
