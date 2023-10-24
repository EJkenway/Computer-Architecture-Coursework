.class public final Lanet/channel/status/NetworkStatusHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/status/NetworkStatusHelper;->r(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$status:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/status/NetworkStatusHelper$1;->val$status:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lanet/channel/status/NetworkStatusHelper$1;->val$status:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-interface {v1, v4}, Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    const-string v2, "awcn.NetworkStatusHelper"

    const-string v3, "call back cost too much time"

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "listener"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 5
    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
