.class public Lcn/ledongli/ldl/pop/plugin/mock/WVPopLayerMock;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-object v2, Lcn/ledongli/ldl/pop/plugin/mock/WVPopLayerMock;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "3127"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v0, v4, v11

    aput-object v9, v4, v5

    const/4 v0, 0x3

    aput-object v10, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v2, "enableMock"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "isPersistent"

    const-wide/16 v6, 0x0

    const-string v4, "timeTravelSec"

    const-string v8, ""

    const-string v13, "enable"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v0, "PopLayerManager.jsEnableMock.params{%s}"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v9, v2, v12

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "config"

    .line 6
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 8
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "isConstraintMock"

    .line 9
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v2

    move v3, v5

    move-object v4, v8

    move v5, v6

    move v6, v0

    move-wide v7, v13

    move-object/from16 v9, p2

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return v11

    :cond_1
    const-string v2, "enableMockTimeTravelSec"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "PopLayerManager.jsEnableMockTimeTravelSec.params{%s}"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v9, v2, v12

    .line 13
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 17
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v3

    invoke-interface {v3, v2, v0, v4, v5}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->setMockTimeTravelSec(ZZJ)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return v11

    :cond_2
    const-string v2, "clearCount"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    .line 23
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "clearMode"

    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "PopLayerDebugManager.clearCount.parse params.error."

    .line 25
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->clearPopCounts()V

    goto :goto_1

    :cond_4
    if-ne v0, v11, :cond_5

    .line 27
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->clearFrequencyInfo()V

    goto :goto_1

    :cond_5
    if-ne v0, v5, :cond_6

    .line 28
    invoke-static {}, Lcom/alibaba/poplayer/info/popcount/PopCountManager;->b()Lcom/alibaba/poplayer/info/popcount/IPopCount;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/popcount/IPopCount;->clearPopCounts()V

    .line 29
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->clearFrequencyInfo()V

    .line 30
    :cond_6
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return v11

    :cond_7
    const-string v2, "clearConfigPercentInfo"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->clearConfigPercentInfo()V

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return v11

    :cond_8
    const-string v2, "openConsole"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    sget-boolean v0, Lcom/alibaba/poplayer/utils/PopLayerLog;->a:Z

    if-nez v0, :cond_9

    const-string v0, "Release\u5305\u4e0d\u5141\u8bb8\u4f7f\u7528\uff0c\u8bf7\u7528Debug\u5305\u8c03\u8bd5"

    .line 36
    invoke-virtual {v10, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v12

    .line 37
    :cond_9
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "windvane"

    .line 38
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logCacheSize"

    const/16 v4, 0x32

    .line 39
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "http://tb.cn/n/poplayerdebug?windvane=%s&log_cache_size=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v12

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, v1, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/android/nav/Nav;->f(Landroid/content/Context;)Lcom/taobao/android/nav/Nav;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/android/nav/Nav;->U(Ljava/lang/String;)Z

    return v11

    :cond_a
    const-string v0, "PopLayerManager.execute.noMethodFound"

    .line 42
    invoke-virtual {v10, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v12

    :catchall_1
    move-exception v0

    const-string v2, "PopLayerManager.execute.error"

    .line 43
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return v12
.end method
