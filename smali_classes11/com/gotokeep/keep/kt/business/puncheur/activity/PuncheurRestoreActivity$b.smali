.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;
.super Ljava/lang/Object;
.source "PuncheurRestoreActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find end, base handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", curSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->N4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PuncheurUpgradeActivity"

    .line 2
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    .line 5
    invoke-virtual {v2}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->N4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 7
    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->S4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->R4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reboot"

    .line 10
    invoke-static {p1, v3, p2, v2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->O4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->Q4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj31/q0;->H(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$b;->a:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->T4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;Z)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method
