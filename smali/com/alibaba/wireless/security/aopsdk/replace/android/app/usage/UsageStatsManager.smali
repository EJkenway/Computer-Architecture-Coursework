.class public Lcom/alibaba/wireless/security/aopsdk/replace/android/app/usage/UsageStatsManager;
.super Lcom/alibaba/wireless/security/aopsdk/AopBridge;
.source "UsageStatsManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;-><init>()V

    return-void
.end method

.method public static queryUsageStats(Landroid/app/usage/UsageStatsManager;IJJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "android.app.usage.UsageStatsManager.queryUsageStats(int,long,long)"

    invoke-direct {v6, v1, p0, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getBridge()Lcom/alibaba/wireless/security/aopsdk/AopBridge;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callBeforeBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->shouldBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgI(I)I

    move-result v1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getArgJ(I)J

    move-result-wide v4

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 16
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->callAfterBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 23
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    .line 24
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->resultBridge(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    :goto_1
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 27
    invoke-virtual/range {p0 .. p5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    div-long/2addr v2, v8

    iput-wide v2, v6, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invokeTimeCost:J

    .line 29
    invoke-virtual {v7, v6}, Lcom/alibaba/wireless/security/aopsdk/AopBridge;->reportTimeCost(Lcom/alibaba/wireless/security/aopsdk/Invocation;)V

    goto :goto_1
.end method
