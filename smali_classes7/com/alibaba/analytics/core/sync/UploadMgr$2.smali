.class public Lcom/alibaba/analytics/core/sync/UploadMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/store/ILogChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/sync/UploadMgr;->startRealTimeMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(JJ)V
    .locals 0

    return-void
.end method

.method public onInsert(JJ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$100(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$200(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/store/ILogChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$200(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/store/ILogChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->unRegisterChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->turnOffRealTimeDebug()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    const-string v0, "RealTimeMode"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "count"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "dbSize"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    cmp-long p1, p3, v2

    if-lez p1, :cond_2

    .line 10
    sget-object p1, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$300(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadMode;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p3}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$500(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadTask;

    move-result-object p3

    invoke-virtual {p2, v1, p3, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$402(Lcom/alibaba/analytics/core/sync/UploadMgr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method
