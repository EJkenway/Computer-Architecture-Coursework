.class public Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;
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
    name = "UploadLogRunnable"
.end annotation


# instance fields
.field public executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public extInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needStackTrace:Z

.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->type:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->needStackTrace:Z

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->extInfos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "DynamicEnlargeHandler"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "taskType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "originPoolSize"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gw_autoevent_bg_abtest_keys"

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->buildAbTestIdsByConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "abTestId"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->needStackTrace:Z

    if-eqz v3, :cond_7

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_7

    instance-of v4, v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v4, :cond_7

    .line 8
    check-cast v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->dumpRemainTask()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 14
    instance-of v8, v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v8, :cond_0

    .line 15
    check-cast v6, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 16
    :cond_0
    instance-of v8, v6, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v8, :cond_1

    .line 17
    check-cast v6, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->getFinalInnerName()Ljava/lang/String;

    move-result-object v7

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x1

    if-nez v7, :cond_3

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 25
    :goto_3
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v2

    :cond_5
    :goto_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v4, :cond_5

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    goto :goto_4

    :cond_6
    const-string/jumbo v3, "stackFrame"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stackTrace"

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_7
    move-object v6, v2

    goto :goto_6

    :catchall_1
    move-exception v3

    move-object v6, v2

    .line 33
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "UploadLogRunnable fail, not crash "

    invoke-interface {v4, v0, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_6
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->extInfos:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->extInfos:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->type:Ljava/lang/String;

    const-string v5, "BIZ_APM"

    const-string v7, "THREAD_POOL"

    invoke-interface {v3, v5, v7, v4, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->type:Ljava/lang/String;

    const-string v3, "enlargePoolSize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    const-string v3, "auto_concurrency_limit_thread_pool_list"

    .line 39
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    :cond_a
    const-string v4, ","

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 44
    :cond_b
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v3}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 46
    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    .line 47
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- update concurrent limit tasks = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    return-void
.end method
