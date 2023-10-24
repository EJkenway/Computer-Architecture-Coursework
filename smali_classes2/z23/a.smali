.class public Lz23/a;
.super Ljava/lang/Object;
.source "BackgroundNotificationHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const v0, 0xdbba1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method
