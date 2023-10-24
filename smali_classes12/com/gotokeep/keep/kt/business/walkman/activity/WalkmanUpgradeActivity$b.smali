.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;
.super Ljava/lang/Object;
.source "WalkmanUpgradeActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Z)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Z)V

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
    .locals 6
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "reboot"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->K4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->L4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, p2, v0, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->K4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->L4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, p2, v3, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity$b;->a:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;->N4(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanUpgradeActivity;Z)V

    :goto_1
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
