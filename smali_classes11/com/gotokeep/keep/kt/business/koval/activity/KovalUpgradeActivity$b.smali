.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;
.super Ljava/lang/Object;
.source "KovalUpgradeActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

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
    .locals 12
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
    sget-object v0, Lef1/a;->h:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find end, base handle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curSn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", devices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v9, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KovalUpgradeActivity"

    .line 7
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    .line 10
    invoke-virtual {v3}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->s:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    .line 12
    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 13
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->S4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v1, v0

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->R4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "reboot"

    .line 15
    invoke-static {p1, v3, p2, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    if-eqz v2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->O4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->Q4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh21/i;->M(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->T4(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;Z)V

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
