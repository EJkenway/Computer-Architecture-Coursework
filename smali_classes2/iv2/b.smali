.class public Liv2/b;
.super Ljava/lang/Object;
.source "AlarmGuideUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gotokeep/keep/broadcast/LocalAlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const p0, 0x30d41

    const/high16 p1, 0x8000000

    .line 5
    invoke-static {v0, p0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "com.gotokeep.keep.utils.ALARM_AUTO_RECORD_REMIND"

    .line 3
    invoke-static {v2, v1}, Liv2/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
