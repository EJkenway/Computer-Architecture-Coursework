.class public final Lfu0/f$a;
.super Ljava/lang/Object;
.source "PuncheurTrainSession.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/f;-><init>(Lj31/o;Lst0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu0/f;


# direct methods
.method public constructor <init>(Lfu0/f;)V
    .locals 0

    iput-object p1, p0, Lfu0/f$a;->a:Lfu0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfu0/f$a;->a:Lfu0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_LOST:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu0/f$a;->a:Lfu0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_FAIL:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu0/f$a;->a:Lfu0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu0/f$a;->a:Lfu0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->DIS_CONNECTED:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 1
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

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lfu0/f$a;->a:Lfu0/f;

    sget-object p2, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_FAIL:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/f$a;->a:Lfu0/f;

    sget-object v1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->CONNECT_ING:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfu0/b;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

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

    return-void
.end method
