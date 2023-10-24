.class public abstract Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const-wide/16 p1, 0x12c

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public registerCallback(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;->getInstance()Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/dev/sampler/ReportConfig;->getSampleDelay()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory;->getTimerThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unRegisterCallback(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
