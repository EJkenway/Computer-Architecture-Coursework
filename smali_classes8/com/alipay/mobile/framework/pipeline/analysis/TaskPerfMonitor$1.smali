.class public Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterReport()V
    .locals 0

    return-void
.end method

.method public onBeforeReport()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    invoke-static {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;->this$0:Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    invoke-static {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskPerfMonitor"

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->putLinkedExtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "TaskPerfMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void
.end method
