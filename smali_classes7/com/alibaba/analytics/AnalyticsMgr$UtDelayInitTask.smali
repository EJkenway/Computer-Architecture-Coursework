.class public Lcom/alibaba/analytics/AnalyticsMgr$UtDelayInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/AnalyticsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UtDelayInitTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "AnalyticsMgr"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5ef6\u65f6\u542f\u52a8\u4efb\u52a1"

    aput-object v5, v4, v1

    .line 1
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$400()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$500()I

    move-result v4

    if-lez v4, :cond_0

    const-string v5, "AnalyticsMgr"

    new-array v6, v2, [Ljava/lang/Object;

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delay "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " second to start service,waiting..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$400()Ljava/lang/Object;

    move-result-object v5

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$700()Z

    move-result v3

    invoke-static {v3}, Lcom/alibaba/analytics/AnalyticsMgr;->access$602(Z)Z

    const-string v3, "AnalyticsMgr"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "isBindSuccess"

    aput-object v5, v4, v1

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$600()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    new-instance v4, Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;

    invoke-direct {v4}, Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 11
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    const-string v4, "AnalyticsMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "6"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    .line 12
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
