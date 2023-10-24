.class public Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskDiagnosisResultCallback"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    return-object v0
.end method

.method public needDropDisk(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->access$100(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->access$200(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->this$0:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    const-string v5, "SubTask"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v9

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "TraceMonitor"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
