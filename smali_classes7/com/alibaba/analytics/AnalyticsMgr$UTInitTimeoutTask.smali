.class public Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;
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
    name = "UTInitTimeoutTask"
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
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$600()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AnalyticsMgr"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "delay 30 sec to wait the Remote service connected,waiting..."

    aput-object v4, v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3

    .line 7
    :cond_0
    :goto_2
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    if-nez v2, :cond_1

    const-string v2, "AnalyticsMgr"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "cannot get remote analytics object,new local object"

    aput-object v4, v3, v1

    .line 8
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$300()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$800()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    const-string v3, "AnalyticsMgr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "7"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    .line 11
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
