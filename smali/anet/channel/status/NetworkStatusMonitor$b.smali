.class public final Lanet/channel/status/NetworkStatusMonitor$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/status/NetworkStatusMonitor;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    invoke-static {p1}, Lanet/channel/status/NetworkStatusMonitor;->a(Landroid/net/Network;)Landroid/net/Network;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "awcn.NetworkStatusMonitor"

    const-string v1, "TRANSPORT_CELLULAR onAvailable"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lanet/channel/status/NetworkStatusMonitor;->a(Landroid/net/Network;)Landroid/net/Network;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "TRANSPORT_CELLULAR onLost"

    .line 3
    invoke-static {v1, v2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
