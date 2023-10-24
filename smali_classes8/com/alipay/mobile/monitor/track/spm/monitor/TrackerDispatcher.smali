.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->c:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->c:Z

    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v1, "run"

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->c:Z

    if-eqz v0, :cond_0

    return-void
.end method
