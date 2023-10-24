.class public Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doStartPipeline, async, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v3, v3, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isPreloadLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doStartPipeline, async, preload waited "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v3, v3, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$200(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    const-string v3, "com.alipay.mobile.PORTAL_IDLE"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v8

    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v8

    const-string v9, ","

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    .line 10
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v8, v10}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 11
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string v12, "config_use_captain_all"

    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "false"

    .line 12
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 14
    :cond_1
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string v13, "config_pipeline_use_captain"

    invoke-static {v8, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_5

    .line 17
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    const-string v13, "com.alipay.mobile.framework.INITED"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v8

    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isStartupByLauncherIcon()Z

    move-result v8

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isDelayPipeline()Z

    move-result v13

    if-nez v8, :cond_3

    if-nez v13, :cond_3

    .line 20
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 21
    :cond_3
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string v13, "config_framework_init_use_captain"

    invoke-static {v8, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 24
    :cond_4
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string v12, "config_captain_fallback_list"

    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v12, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v12, v12, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->syncFallbackList(Ljava/util/List;)V

    .line 27
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$400()Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    invoke-static {v10}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$402(Z)Z

    .line 29
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string v12, "config_upload_captain_report"

    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_6
    :try_start_1
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string v12, "config_pipeline_fallback_control_list"

    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 33
    array-length v9, v8

    if-lez v9, :cond_8

    .line 34
    array-length v9, v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_8

    aget-object v13, v8, v12

    .line 35
    iget-object v14, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v14, v14, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 36
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v13, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->setPausable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 37
    :catchall_0
    :cond_8
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$500(Ljava/lang/String;)Z

    move-result v8

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 39
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "new valve.runnable, valve="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 40
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$600(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_9

    .line 41
    :try_start_3
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    const-string/jumbo v13, "perf_opt_intercept_pipeline"

    invoke-static {v0, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$602(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v13

    const-string v14, "get should intercept pipeline config error"

    invoke-static {v13, v14, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string v0, "off"

    .line 43
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$600(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$700(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)V

    .line 45
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$800(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v14, "intercept "

    if-eqz v13, :cond_a

    .line 47
    :try_start_5
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-virtual {v13, v3}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v13

    .line 48
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getThreadName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getWeight()I

    move-result v11

    invoke-interface {v13, v15, v10, v11}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 50
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into com.alipay.mobile.PORTAL_IDLE"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 51
    :cond_a
    iget-object v10, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v10, v10, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v10}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$900(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 52
    iget-object v10, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v10, v10, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-virtual {v10, v2}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v10

    .line 53
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getThreadName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getWeight()I

    move-result v15

    invoke-interface {v10, v11, v13, v15}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 56
    :cond_b
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 57
    iget-object v10, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getThreadName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getWeight()I

    move-result v13

    invoke-virtual {v10, v0, v11, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 59
    invoke-static {v4}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v10

    invoke-virtual {v10, v12, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V

    .line 60
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Failed to reflect Valve["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v11}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    .line 61
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 62
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isPreloadLaunch()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3e8

    goto :goto_7

    :cond_d
    const/16 v0, 0x258

    :goto_7
    int-to-long v6, v0

    cmp-long v0, v8, v6

    if-lez v0, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    .line 63
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "create pipeline runnable cost: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", adjust the priority of all Runnable ? : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 64
    :cond_f
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "] intercepted valves:"

    const-string v5, "PipeLine["

    const-string/jumbo v6, "perf_opt"

    if-eqz v0, :cond_10

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v2}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$800(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 66
    :cond_10
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-static {v2}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$900(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] valves:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->start()V

    return-void
.end method
