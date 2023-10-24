.class public Lanet/channel/detect/MTUDetector$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/MTUDetector$1;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanet/channel/detect/MTUDetector$1;

.field public final synthetic val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Lanet/channel/detect/MTUDetector$1;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/MTUDetector$1$1;->this$1:Lanet/channel/detect/MTUDetector$1;

    iput-object p2, p0, Lanet/channel/detect/MTUDetector$1$1;->val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/detect/MTUDetector$1$1;->val$networkStatus:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/MTUDetector$1$1;->this$1:Lanet/channel/detect/MTUDetector$1;

    iget-object v1, v1, Lanet/channel/detect/MTUDetector$1;->a:Lanet/channel/detect/MTUDetector;

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lanet/channel/detect/MTUDetector;->a(Lanet/channel/detect/MTUDetector;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.MTUDetector"

    const-string v4, "MTU detecet fail."

    .line 3
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
