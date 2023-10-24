.class public Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final mSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v7, Lcom/alibaba/poplayer/utils/ThreadUtils$Factory;

    const-string v0, "PopLayerGlobalWVPluginSingleThreadPool"

    invoke-direct {v7, v0}, Lcom/alibaba/poplayer/utils/ThreadUtils$Factory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->mSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private synthetic lambda$execute$25(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2926"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->c()Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->a(Landroid/content/Context;Lcom/alibaba/poplayer/track/module/OnePopModule;)V

    const-string p1, "Expose"

    .line 2
    invoke-static {p2, p1, p3, p4}, Lcom/alibaba/poplayer/track/UCPTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$execute$26(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2946"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->c()Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->W:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/poplayer/track/UCPTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$execute$27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2961"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->c()Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p4, p3, Lcom/alibaba/poplayer/track/module/OnePopModule;->W:Ljava/lang/String;

    iget-object p3, p3, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, p4, p3}, Lcom/alibaba/poplayer/track/UCPTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDestroy$28()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2979"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->c()Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pop/plugin/WebOnePopManager;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->lambda$execute$25(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->lambda$execute$26(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->lambda$execute$27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->lambda$onDestroy$28()V

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v0, "true"

    sget-object v1, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "2887"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v10

    aput-object v8, v0, v11

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object v9, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v12, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v12}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "recordDisplay"

    .line 2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "indexId is empty"

    const-string v3, "indexId"

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "schemeId"

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bizId"

    .line 6
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ucpTraceId"

    .line 7
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "ucpTrackInfo"

    .line 8
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v9, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v11

    .line 11
    :cond_1
    new-instance v14, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {v14}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    .line 12
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->m:Ljava/lang/String;

    .line 13
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->n:Ljava/lang/String;

    .line 14
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    .line 15
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    .line 16
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    .line 17
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    .line 18
    iput-object v4, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Ljava/lang/String;

    .line 19
    iput-object v6, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->W:Ljava/lang/String;

    .line 20
    iput-object v3, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:Ljava/lang/String;

    .line 21
    iput-object v5, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->g:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Ljava/lang/String;

    const-string v0, "h5"

    .line 24
    iput-object v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->e:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    .line 26
    iput-object v13, v14, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->mSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v15, Lcn/ledongli/ldl/pop/plugin/a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/plugin/a;-><init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v9, v12}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v11

    :cond_2
    const-string v0, "recordUserBehavior"

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "userResult"

    if-eqz v0, :cond_5

    .line 30
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v9, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v11

    .line 35
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "userResult is empty"

    .line 36
    invoke-virtual {v9, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v11

    .line 37
    :cond_4
    sget-object v1, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->mSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcn/ledongli/ldl/pop/plugin/c;

    invoke-direct {v2, v7, v3, v0}, Lcn/ledongli/ldl/pop/plugin/c;-><init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v9, v12}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v11

    :cond_5
    const-string v0, "recordClose"

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "errorMessage"

    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "errorInfo"

    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v9, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v11

    .line 47
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->mSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v13, Lcn/ledongli/ldl/pop/plugin/b;

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/plugin/b;-><init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v9, v12}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return v11

    :cond_7
    const-string v0, "info"

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sdkAdapterVersion"

    const-string v1, "6.1.5.71"

    .line 50
    invoke-virtual {v12, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSupportConstraintMock"

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v9, v12}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v11

    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PopLayerGlobalWVPlugin.execute."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :cond_8
    return v10
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2986"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->onDestroy()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PopLayerGlobalWVPlugin.onDestroy"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;->mSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/pop/plugin/d;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pop/plugin/d;-><init>(Lcn/ledongli/ldl/pop/plugin/PopLayerGlobalWVPlugin;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
