.class public final Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;
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
    name = "jad_er"
.end annotation


# instance fields
.field public final jad_an:Landroid/content/Context;

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

.field public jad_dq:Z

.field public final jad_er:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er$jad_an;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_er:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_an:Landroid/content/Context;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_er:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public jad_bo()Z
    .locals 6

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_cp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_dq:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_an:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_er:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Failed to register"

    aput-object v5, v2, v4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public jad_cp()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v2

    const/4 v3, 0x5

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Failed to determine connectivity status when connectivity changed"

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method
