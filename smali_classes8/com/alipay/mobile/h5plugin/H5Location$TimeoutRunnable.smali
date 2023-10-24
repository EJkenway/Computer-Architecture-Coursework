.class public Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5plugin/H5Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field public context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5Location;

.field private timeArriving:Z

.field private timeOut:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5Location;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->this$0:Lcom/alipay/mobile/h5plugin/H5Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->timeOut:I

    return-void
.end method


# virtual methods
.method public declared-synchronized checkAndChangeTimeArriving(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "H5LocationPlugin"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndChangeTimeArriving in,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->timeArriving:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "H5LocationPlugin"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeArriving is true,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->timeArriving:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeout coming, timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->timeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->checkAndChangeTimeArriving(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->this$0:Lcom/alipay/mobile/h5plugin/H5Location;

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5Location$TimeoutRunnable;->context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1}, Lcom/alipay/mobile/h5plugin/H5Location;->access$100(Lcom/alipay/mobile/h5plugin/H5Location;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method
