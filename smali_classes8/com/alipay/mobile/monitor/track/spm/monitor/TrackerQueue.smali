.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "spmDisableDispatcher"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->getGrayScaleSwitch(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->c:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 7
    :cond_2
    new-array p1, p1, [Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->c:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrackerQueue"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->stop()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    aput-object v1, v2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerQueue;->d:[Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerDispatcher;->quit()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
