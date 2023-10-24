.class public final Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yj/jad_sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_dq"
.end annotation


# instance fields
.field public jad_an:Z

.field public final jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq$jad_an;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_dq:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_dq:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public jad_bo()Z
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_an:Z

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_dq;->jad_dq:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Failed to register callback"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
