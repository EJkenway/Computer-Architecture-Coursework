.class public Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnlargeRecoveryRunnable"
.end annotation


# instance fields
.field public executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "DynamicEnlargeHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_WatchDog -- no need to recovery because current maximumPoolSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origin maximumPoolSize = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v2

    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v2

    if-gt v1, v2, :cond_2

    const/4 v2, 0x2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v4

    move v2, v4

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v4

    move v2, v4

    const/4 v4, 0x3

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v5

    const/4 v6, 0x0

    if-lt v2, v5, :cond_5

    if-lt v0, v2, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v7, "DynamicEnlargeHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v9}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "_WatchDog -- can not recovery to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", current active thread count is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v5, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {v5, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_setMaximumPoolSize(I)V

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    add-int/lit8 v7, v4, -0x1

    invoke-static {v5, v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$502(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;I)I

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v5

    .line 17
    iget-object v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$600(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    iget-object v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v7, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$602(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z

    .line 19
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    const-string v8, "DynamicEnlargeHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v10}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "_WatchDog -- maximumPoolSize "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", current active count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", current enlarge level = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v10}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 20
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_8

    .line 21
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "enlargeLevel"

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    const-string v4, "enlargePoolSize_recovery"

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$700(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    :cond_6
    if-lez v5, :cond_7

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$800(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    return-void

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v1, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$902(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "DynamicEnlargeHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_WatchDog -- maximumPoolSize recovery to origin size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current active count = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$1000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "enlargeLevel"

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    const-string v5, "enlargePoolSize_can_not_recovery"

    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v4, v5, v3, v6, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$700(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v4, "DynamicEnlargeHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_WatchDog -- can not recovery after 5 minutes, current active count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current enlarge level = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$602(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$1002(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;J)J

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$800(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "DynamicEnlargeHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_WatchDog -- recovery fail, active count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maximumPoolSize = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "DynamicEnlargeHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- enlarge recovery fail, not crash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
