.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;
.super Ljava/lang/Object;
.source "LinkBluetoothConnectFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    const-string v0, "bluetooth"

    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lqv0/l;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "connectHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lqv0/l;->t()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->i3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lb31/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "linkManager"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lb31/b;->a0()V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "LinkBluetoothConnectFragment connect device sn:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitDevice.deviceType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)V

    invoke-static {p1, v0, v1, v2}, Lbv0/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 9
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

    if-nez p2, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LinkBluetoothConnectFragment find end sn: "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-virtual {p2}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->v3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;->i3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment;)Lb31/b;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "linkManager"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Lb31/b;->s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void

    :cond_3
    const/16 p1, 0x20

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkBluetoothConnectFragment$b;->onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V

    :cond_4
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
