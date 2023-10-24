.class public Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CONFIG_MERGE_TRACKER"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->a:Ljava/lang/String;

    const-string v0, "antlog_spmtracker_config"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->b:Ljava/lang/String;

    const-string v0, "chinfoChainConfig"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->c:Ljava/lang/String;

    const-string v0, "autotrackerConfig"

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->d:Ljava/lang/String;

    const-string/jumbo v0, "spmThreadConfig"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->e:Ljava/lang/String;

    const-string/jumbo v0, "setStartParams"

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->f:Ljava/lang/String;

    const-string v0, "globalFullGuideConfig"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->g:Ljava/lang/String;

    const-string v0, "chain_item_max_length"

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->h:Ljava/lang/String;

    const-string v0, "chain_return_item_max_length"

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->i:Ljava/lang/String;

    const-string v0, "get_chinfo_chain_use_cache"

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->j:Ljava/lang/String;

    const-string v0, "get_chinfo_chain_use_thread_pool"

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->k:Ljava/lang/String;

    const-string v0, "disableAddAttributes"

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->l:Ljava/lang/String;

    const-string v0, "enableSingleThread"

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->m:Ljava/lang/String;

    const-string v0, "pageStartWaiting"

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->n:Ljava/lang/String;

    const-string v0, "pageEndWaiting"

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->o:Ljava/lang/String;

    const-string v0, "executorWaitingTime"

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->p:Ljava/lang/String;

    const-string v0, "isEnable"

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->q:Ljava/lang/String;

    const-string/jumbo v0, "writeToExt4"

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackerPipelineValve;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    const-string v0, "executorWaitingTime"

    const-string v1, "chain_return_item_max_length"

    const-string v2, "chain_item_max_length"

    const-string/jumbo v3, "spmThreadConfig"

    const-string v4, "disableAddAttributes"

    const-string v5, "chinfoChainConfig"

    const-string v6, "autotrackerConfig"

    const-string/jumbo v7, "setMergeConfig"

    .line 1
    new-instance v8, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;

    invoke-direct {v8}, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v9

    const-string/jumbo v10, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    invoke-virtual {v9, v10, v8}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v9

    const-string/jumbo v10, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    invoke-virtual {v9, v10, v8}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v9

    new-instance v10, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackIntegratorImpl;

    invoke-direct {v10}, Lcom/alipay/mobile/tianyanadapter/logging/SpmTrackIntegratorImpl;-><init>()V

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->setSpmTrackIntegrator(Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v9

    new-instance v10, Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;

    invoke-direct {v10}, Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;-><init>()V

    invoke-virtual {v9, v10}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setAutoTrackIntegrator(Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setAppParamsGetter(Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v9

    new-instance v10, Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;

    invoke-direct {v10}, Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;-><init>()V

    invoke-virtual {v9, v10}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setAutoTrackIntegrator(Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;)Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    const-string v9, "antlog_spmtracker_config"

    .line 8
    invoke-static {v9}, Lcom/alipay/mobile/tianyanadapter/logging/GlobalConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "SpmTrackerPipelineValve"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_8

    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->initConfig(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->initConfig(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "setStartParams"

    .line 13
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8, v13}, Lcom/alipay/mobile/tianyanadapter/logging/AppParamsGetter;->setSetStartParams(Z)V

    .line 15
    :cond_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v13, :cond_1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->setDisableAddAttributes(Z)V

    .line 19
    :cond_1
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setChinfoMaxLength(I)V

    .line 24
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setChinfoMaxLengthForRpc(I)V

    :cond_3
    const-string v1, "get_chinfo_chain_use_thread_pool"

    .line 27
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGetChinfoChainUsePool(Z)V

    :cond_4
    const-string v1, "get_chinfo_chain_use_cache"

    .line 29
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGetChinfoChainUseCache(Z)V

    .line 31
    :cond_5
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enableSingleThread"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "pageStartWaiting"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setStartWaiting(Z)V

    :cond_6
    const-string v3, "pageEndWaiting"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setEndWaiting(Z)V

    .line 38
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setExecutorTimeout(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "spmtrackerConfig error"

    invoke-interface {v1, v11, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0x1e

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v14, v0

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 42
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 43
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "SpmTrackerPipelineValve run"

    invoke-interface {v0, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONFIG_MERGE_TRACKER"

    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/GlobalConfigHelper;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_2
    const-string v1, "com.alipay.android.phone.wallet.spmtracker.SpmTracker"

    .line 46
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    .line 47
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v12

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v11, v7, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "spmConfig is null"

    invoke-interface {v0, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
