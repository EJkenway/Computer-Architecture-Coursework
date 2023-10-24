.class public final Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;
.super Ljava/lang/Object;
.source "KsDeviceConnectingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->K3()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    const-class v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    const-string v1, "scene"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "training"

    .line 1
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "showDialog"

    const-string v4, "pageStatus"

    if-eqz v2, :cond_1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, v0, p2, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-static {p1, v0, v1}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pageStatus"

    const-string v3, "bind"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stationSn"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "showDialog"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-static {p1, v0, v1, p2}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;->L3(Z)V

    return-void
.end method
