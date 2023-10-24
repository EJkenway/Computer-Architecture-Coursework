.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduledRunnable"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;

.field public d:Ljava/lang/String;

.field public e:B

.field public final synthetic f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->e:B

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->g:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->g:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->a()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->b:Ljava/util/concurrent/Future;

    const-string v2, "NBNetCompositeConntionEngineUnit"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connFuture cancel fail. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scheduledFuture cancel fail. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->g:Z

    const-string v1, "NBNetCompositeConntionEngineUnit"

    if-eqz v0, :cond_0

    const-string v0, "ScheduledRunnable#run. closed"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)B

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ScheduledRunnable#run. engineState stoped"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->e:B

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->b:Ljava/util/concurrent/Future;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit;Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ConnectionRunnale;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngineUnit$ScheduledRunnable;

    return-void
.end method
