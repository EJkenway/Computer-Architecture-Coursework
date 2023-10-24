.class public Lcom/alibaba/analytics/core/sync/UploadMgr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/sync/IUploadExcuted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/sync/UploadMgr;->startIntervalMode()V
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
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadExcuted(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$700(Lcom/alibaba/analytics/core/sync/UploadMgr;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$602(Lcom/alibaba/analytics/core/sync/UploadMgr;J)J

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "CurrentUploadInterval"

    aput-object v0, p1, p2

    .line 2
    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$600(Lcom/alibaba/analytics/core/sync/UploadMgr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "UploadMgr"

    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$000(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadLog;->setAllowedNetworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$400(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {v1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$500(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadTask;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-static {v2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$600(Lcom/alibaba/analytics/core/sync/UploadMgr;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$402(Lcom/alibaba/analytics/core/sync/UploadMgr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
