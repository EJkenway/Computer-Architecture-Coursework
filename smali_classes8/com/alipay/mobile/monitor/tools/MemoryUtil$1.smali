.class public final Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;
.super Lcom/alipay/mobile/monitor/tools/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/tools/MemoryUtil;->updateMemoryUsage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/monitor/tools/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatingMemoryUsage for type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryMonitor"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$000()Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$100()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_0

    .line 5
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$100()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v8, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Debug$MemoryInfo;

    if-nez v8, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v8

    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->getMemoryInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/os/Debug$MemoryInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "got memoryInfo:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 11
    iget-object v9, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$200(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatingMemoryUsage but already recorded for type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-wide v5, v3

    :cond_6
    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v7, v0, v3

    if-gtz v7, :cond_8

    .line 16
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$300()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record totalMemory for type:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/monitor/tools/MemoryUtil$1;->val$type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v5, v6}, Lcom/alipay/mobile/monitor/tools/MemoryUtil;->access$400(J)V

    :cond_8
    return-void
.end method
