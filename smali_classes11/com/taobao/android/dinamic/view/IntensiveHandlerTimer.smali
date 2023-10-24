.class public Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;
.super Lcom/taobao/android/dinamic/view/HandlerTimer;
.source "SourceFile"


# instance fields
.field public originInterval:J

.field private startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;)V

    .line 3
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->originInterval:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->cancel()V

    return-void
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    return-wide v0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    sget-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->startTime:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    .line 4
    invoke-super {p0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->pause()V

    return-void
.end method

.method public restart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    sget-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->startTime:J

    .line 3
    iget-wide v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->originInterval:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->restart()V

    return-void
.end method

.method public runOver()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->originInterval:J

    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->startTime:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->startTime:J

    .line 2
    invoke-super {p0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    return-void
.end method

.method public start(I)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/IntensiveHandlerTimer;->startTime:J

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    .line 5
    invoke-super {p0, v0, v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    sget-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    return-void
.end method

.method public updateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    return-void
.end method
