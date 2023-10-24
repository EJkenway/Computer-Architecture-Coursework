.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;
.super Ljava/lang/Object;
.source "RowingOtaActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

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

    const-string v1, ", currentSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->N4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devices: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b$a;

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

    const-string v1, "RowingUpgradeActivity"

    .line 2
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    .line 5
    invoke-virtual {v2}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->N4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->W4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->S4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->T4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->R4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rowing"

    const-string v2, "reboot"

    .line 10
    invoke-static {v1, v2, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->S4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->O4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->Q4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg61/j;->K(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$b;->a:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->S4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->U4(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;Z)V

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
