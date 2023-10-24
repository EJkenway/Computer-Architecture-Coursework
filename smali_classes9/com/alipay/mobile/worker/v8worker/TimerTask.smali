.class public abstract Lcom/alipay/mobile/worker/v8worker/TimerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->f:J

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

.method public a()Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancel()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v2, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->b:Z

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract run()V
.end method

.method public scheduledExecutionTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/TimerTask;->f:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
