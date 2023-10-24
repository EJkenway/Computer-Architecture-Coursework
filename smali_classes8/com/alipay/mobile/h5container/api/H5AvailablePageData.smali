.class public Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;,
        Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AvailablePageData"


# instance fields
.field private didFinishedLoadDate:J

.field private handler:Landroid/os/Handler;

.field private isWaitForStopLoading:Z

.field private isWaitForStopLoadingWithLoc:Z

.field private loadingReqsWithLoc:I

.field private pageStartTime:J

.field private stopLoadingTime:J

.field private stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

.field private stopLoadingTimeWithLoc:J

.field private stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

.field private waitForStopTime:J

.field private waitForStopTimeWithLoc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->clear()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    .line 5
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const-string v0, "H5AvailablePageData"

    const-string v1, "clear"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 5
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTime:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTimeWithLoc:J

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    return-void
.end method

.method public getPageStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->pageStartTime:J

    return-wide v0
.end method

.method public getStopLoadingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    return-wide v0
.end method

.method public getStopLoadingTimeWithLoc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    return-wide v0
.end method

.method public reportDidFinishedLoadDate(J)V
    .locals 2

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "reportDidFinishedLoadDate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoading()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoadingWithLoc()V

    return-void
.end method

.method public reportLocEnd()V
    .locals 5

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "reportLocEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoadingWithLoc()V

    :cond_0
    return-void
.end method

.method public reportLocStart()V
    .locals 5

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "reportLocStart"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopWaitForStopLoadingWithLoc()V

    :cond_0
    return-void
.end method

.method public reportReqEnd()V
    .locals 5

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "reportReqEnd"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopLoading()V

    :cond_0
    return-void
.end method

.method public reportReqStart()V
    .locals 5

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "reportReqStart"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopWaitForStopLoading()V

    :cond_0
    return-void
.end method

.method public setPageStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->pageStartTime:J

    return-void
.end method

.method public stopLoading()V
    .locals 2

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "stopLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTime:J

    return-void
.end method

.method public stopLoadingWithLoc()V
    .locals 2

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "stopLoadingWithLoc"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTimeWithLoc:J

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLoc:J

    return-void
.end method

.method public stopWaitForStopLoading()V
    .locals 2

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "stopWaitForStopLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopWaitForStopLoadingWithLoc()V
    .locals 2

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "stopWaitForStopLoadingWithLoc"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForStopLoading()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "waitForStopLoading"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoading:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTime:J

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public waitForStopLoadingWithLoc()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->didFinishedLoadDate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->loadingReqsWithLoc:I

    if-nez v0, :cond_0

    const-string v0, "H5AvailablePageData"

    const-string/jumbo v1, "waitForStopLoadingWithLoc"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->isWaitForStopLoadingWithLoc:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->waitForStopTimeWithLoc:J

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingTimeWithLocRunnable:Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
