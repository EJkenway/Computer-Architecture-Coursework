.class public Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private jsUpdateMetaConfig(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string v1, "PopLayerWVPlugin.jsUpdateMetaConfig.params{%s}"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "modalThreshold"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v1

    double-to-int v5, v5

    .line 5
    invoke-virtual {p3, v5}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->setPenetrateAlpha(I)V

    const-string v5, "PopLayer.Configure.modalThresholdChange"

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5, p2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "PopLayerWVPlugin.jsUpdateMetaConfig{modalThreshold}.error"

    .line 7
    invoke-static {v1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v1, "embed"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    const-string v7, "PopLayer.Configure.%s"

    const-string v8, "0"

    const-string v9, "false"

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p3}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v5

    iput-boolean v2, v5, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->embed:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "unembed"

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 11
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v6}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    :cond_4
    const-string v1, "showCloseBtn"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {p3, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->showCloseButton(Z)V

    if-eqz v0, :cond_6

    const-string v0, "closeBtnShow"

    goto :goto_4

    :cond_6
    const-string v0, "closeBtnRemove"

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 15
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    :cond_7
    if-lez p2, :cond_8

    .line 16
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_6

    :cond_8
    :try_start_1
    const-string p2, "PopLayer.Configure.Error"

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "unknownKey"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "Unsupported configure name !"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    const-string p3, "PopLayerWVPlugin.jsUpdateMetaConfig.error"

    .line 20
    invoke-static {p3, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_6
    return v4
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "commonJsClose"

    const-string v5, "webJSBridge"

    sget-object v6, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v7, "5564"

    invoke-static {v6, v7}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v0, v4, v11

    aput-object v2, v4, v9

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-interface {v6, v7, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v6, v1, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v6}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getUUID()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const-string v12, "PopLayerWVPlugin.receive action=%s params=%s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v10

    aput-object v2, v9, v11

    .line 3
    invoke-static {v5, v8, v12, v9}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_2

    return v10

    .line 4
    :cond_2
    invoke-virtual {v6}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v9

    check-cast v9, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const-string v12, "close"

    .line 5
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const-string v13, "onePopExtras"

    const-string v14, "mtopCostTime"

    const-string v15, "loadMaterialCostTime"

    const-string v11, "requestCostTime"

    const-string v10, "prepareCostTime"

    move-object/from16 v16, v4

    const-string v4, "contentId"

    move-object/from16 v17, v7

    const-string v7, "userResult"

    const-wide/16 v18, 0x0

    if-eqz v12, :cond_8

    const/4 v5, 0x0

    .line 6
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "reason"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    const-string v8, "errorMessage"

    .line 8
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    const-string v9, "errorInfo"

    .line 9
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 10
    :try_start_5
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 11
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    .line 12
    :goto_1
    :try_start_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v8, v5

    .line 13
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v9, v5

    .line 14
    :cond_5
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 15
    :try_start_8
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16
    :try_start_9
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 17
    :try_start_a
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 18
    :try_start_b
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v18

    .line 19
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v4, v16

    move-wide/from16 v19, v18

    move-wide/from16 v13, v21

    move-wide/from16 v17, v23

    move-wide v15, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v12, v10

    move-object/from16 v4, v16

    move-wide/from16 v10, v18

    move-wide/from16 v18, v23

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v12, v10

    move-object/from16 v4, v16

    move-wide/from16 v10, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v4, v16

    move-wide/from16 v10, v18

    move-wide v12, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    move-object v7, v2

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    move-object v7, v2

    move-object v9, v7

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    goto :goto_3

    :catchall_9
    move-exception v0

    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_2
    move-object/from16 v4, v16

    :goto_3
    move-wide/from16 v10, v18

    move-wide v12, v10

    move-wide/from16 v21, v12

    :goto_4
    :try_start_c
    const-string v14, "PopLayerWVPlugin.close.parseParam.error."

    .line 20
    invoke-static {v14, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v15, v12

    move-wide/from16 v17, v18

    move-wide/from16 v13, v21

    move-wide/from16 v19, v10

    .line 21
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v6, v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setContentId(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-nez v0, :cond_7

    .line 24
    :try_start_d
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->putOnePopExtras(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    :try_start_e
    const-string v2, "PopLayerWVPlugin.close.putOnePopExtras.error."

    .line 26
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    move-object v12, v6

    .line 27
    invoke-virtual/range {v12 .. v20}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setViewTimeLineTime(JJJJ)V

    .line 28
    invoke-virtual {v6, v7}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setUserResultInTrack(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {v6, v0, v4, v8, v9}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PopLayerWVPlugin.jsClose.success"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const/4 v2, 0x1

    return v2

    :cond_8
    const-string v12, "navToUrl"

    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v0, "PopLayerWVPlugin.jsNavToUrl?params=%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 33
    invoke-static {v0, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "url"

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jumpMode"

    .line 36
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "openNewPage"

    .line 37
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 38
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setUserResultInTrack(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin$1;

    invoke-direct {v0, v1, v3}, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin$1;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    .line 41
    invoke-static {v2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "url is null"

    .line 42
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const/4 v2, 0x1

    return v2

    .line 43
    :cond_9
    :try_start_f
    invoke-static {v6, v2, v0}, Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction;->b(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopLayerJsBridgeAction$ICallBack;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 44
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    return v2

    :cond_a
    const-string v12, "setHardwareAccelerationEnable"

    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    return v12

    :cond_b
    const-string v12, "increaseReadTimes"

    .line 46
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v16, v7

    const-string v7, "request is null"

    if-eqz v12, :cond_d

    if-nez v9, :cond_c

    .line 47
    :try_start_11
    invoke-virtual {v3, v7}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    .line 48
    :cond_c
    invoke-virtual {v9}, Lcom/alibaba/poplayer/layermanager/PopRequest;->r()V

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const-string v0, "PopLayerWVPlugin.jsIncreaseReadTimes.success"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v5, v8, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    :cond_d
    const-string v12, "finishPop"

    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-nez v9, :cond_e

    .line 52
    invoke-virtual {v3, v7}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    .line 53
    :cond_e
    invoke-virtual {v9}, Lcom/alibaba/poplayer/layermanager/PopRequest;->b()V

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const-string v0, "PopLayerWVPlugin.jsFinishPop.success"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v5, v8, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    :cond_f
    const-string v7, "setModalThreshold"

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 57
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "modalThreshold"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, 0x406fe00000000000L    # 255.0

    mul-double v11, v11, v9

    double-to-int v0, v11

    .line 60
    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->setPenetrateAlpha(I)V

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const-string v0, "PopLayerWVPlugin.jsSetModalThreshold.success?modalThreshold=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v5, v8, v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_10
    const-string v7, "display"

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 64
    invoke-virtual {v6}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->displayMe()V

    const-string v0, "PopLayerWVPlugin.jsDisplay.success"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const/4 v2, 0x1

    return v2

    :cond_11
    const-string v7, "info"

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "model"

    .line 69
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopLayerWVPlugin.jsInfo?jsonObj=%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 71
    invoke-static {v2, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    return v4

    :cond_12
    const-string v7, "selectAndOperate"

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const/4 v7, 0x1

    return v7

    :cond_13
    const/4 v7, 0x1

    const-string v12, "setAlphaMode"

    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return v7

    :cond_14
    const-string v12, "isSoundOff"

    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 78
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return v7

    :cond_15
    const-string v7, "updateMetaConfig"

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 80
    invoke-direct {v1, v3, v2, v6}, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;->jsUpdateMetaConfig(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)Z

    move-result v0

    return v0

    :cond_16
    const-string v7, "getTriggerEventInfo"

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    if-eqz v7, :cond_17

    .line 82
    :try_start_12
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "bizName"

    .line 83
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    :try_start_13
    const-string v2, "PopLayerWVPlugin.getTriggerEventInfo.parseParam.error."

    .line 84
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v2

    const-string v4, "uri"

    .line 87
    iget-object v6, v2, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "param"

    .line 88
    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nativeUri"

    .line 89
    iget-object v6, v2, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nativeUrl"

    .line 90
    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    const-string v2, "PopLayerWVPlugin.jsGetTriggerEventInfo.success?nativeInfo=%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    .line 93
    invoke-static {v5, v8, v2, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_17
    const-string v7, "getPopLayerVersion"

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v0, "\"PopLayer/%s\""

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "version"

    .line 97
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    const-string v2, "PopLayerWVPlugin.jsPopLayerVersion.success?version=%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    .line 100
    invoke-static {v5, v8, v2, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_18
    const-string v7, "enableRealTimeTouchMode"

    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 102
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "realTimeTouchMode"

    const/4 v4, 0x1

    .line 104
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    .line 105
    :goto_a
    invoke-virtual {v6, v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setUseCacheMark(Z)V

    .line 106
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    const-string v2, "PopLayerWVPlugin.jsEnableRealTimeTouchMode.success?realTimeTouchMode=%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v5, v8, v2, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1a
    const-string v5, "getTimeTravelSec"

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 109
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v2, "timeTravelSec"

    .line 110
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getTimeTravelSec()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_1b
    const-string v5, "bindValueToNative"

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const-string v7, "value"

    if-eqz v5, :cond_1f

    .line 113
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1d

    .line 115
    iget-object v2, v9, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1c

    goto :goto_b

    .line 116
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 117
    invoke-static {v2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {}, Lcn/ledongli/ldl/pop/view/info/PopBindInfoManager;->a()Lcn/ledongli/ldl/pop/view/info/IPopBindInfo;

    move-result-object v4

    invoke-interface {v4, v2, v8, v0}, Lcn/ledongli/ldl/pop/view/info/IPopBindInfo;->putInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v0, 0x0

    .line 119
    :goto_c
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v4, "massage"

    if-eqz v0, :cond_1e

    const-string v0, "\u7ed1\u5b9a\u6210\u529f"

    goto :goto_d

    :cond_1e
    const-string v0, "\u7ed1\u5b9a\u5931\u8d25"

    .line 120
    :goto_d
    invoke-virtual {v2, v4, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_1f
    const-string v5, "readValueFromNative"

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "key"

    .line 124
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_20

    .line 125
    iget-object v2, v9, Lcom/alibaba/poplayer/layermanager/PopRequest;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_20

    .line 126
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 127
    invoke-static {v2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {}, Lcn/ledongli/ldl/pop/view/info/PopBindInfoManager;->a()Lcn/ledongli/ldl/pop/view/info/IPopBindInfo;

    move-result-object v4

    invoke-interface {v4, v2, v8, v0}, Lcn/ledongli/ldl/pop/view/info/IPopBindInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_20
    move-object/from16 v0, v17

    .line 129
    :goto_e
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 130
    invoke-virtual {v2, v7, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_21
    const-string v5, "getPopCheckReturn"

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    const-string v7, "data is null"

    const-string v8, "message"

    if-eqz v5, :cond_23

    .line 133
    :try_start_15
    invoke-virtual {v9}, Lcom/alibaba/poplayer/layermanager/PopRequest;->l()Ljava/util/Map;

    move-result-object v0

    .line 134
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    if-eqz v0, :cond_22

    .line 135
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 136
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_f

    .line 137
    :cond_22
    invoke-virtual {v2, v8, v7}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :goto_f
    const/4 v2, 0x1

    return v2

    :cond_23
    const-string v5, "getPopConfigInfo"

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 140
    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    .line 141
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v4, "result"

    .line 142
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_24
    const-string v5, "getFrequencyInfo"

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 145
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object v0

    if-nez v0, :cond_25

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    .line 147
    :cond_25
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v4, "curFrequencyIndex"

    .line 148
    iget-wide v5, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v4, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    iget-wide v5, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 150
    iget-object v4, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->popInfoMap:Ljava/util/Map;

    iget-wide v5, v0, Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;->curFIndex:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    move-wide/from16 v18, v4

    :cond_26
    const-string v0, "curFrequencyPopTimes"

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    if-eqz v0, :cond_27

    const-string v0, "curFrequencyRemainPopTimes"

    .line 153
    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    iget v4, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqMaxCount:I

    int-to-long v4, v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_27
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_10

    :goto_11
    return v2

    :cond_28
    const-string v5, "getLocalCrowdReturn"

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 156
    invoke-virtual {v9}, Lcom/alibaba/poplayer/layermanager/PopRequest;->e()Ljava/util/Map;

    move-result-object v0

    .line 157
    new-instance v2, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v2}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    if-eqz v0, :cond_29

    .line 158
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V

    .line 159
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_12

    .line 160
    :cond_29
    invoke-virtual {v2, v8, v7}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :goto_12
    const/4 v2, 0x1

    return v2

    :cond_2a
    const-string v5, "trackTimeLineCostTime"

    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 165
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 166
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 167
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v12, v6

    move-wide v13, v4

    move-wide v15, v7

    .line 168
    invoke-virtual/range {v12 .. v20}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setViewTimeLineTime(JJJJ)V

    .line 169
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 170
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_2b
    const-string v5, "setPopContentId"

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setContentId(Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 176
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_2c
    const-string v4, "getPopTemplatePageConfig"

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v0, "notSupport"

    .line 178
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_2d
    const-string v4, "putOnePopExtras"

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->putOnePopExtras(Lcom/alibaba/fastjson/JSONObject;)V

    .line 184
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 185
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_2e
    const-string v4, "recordUserBehavior"

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 187
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    move-object/from16 v2, v16

    .line 188
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setUserResultInTrack(Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 191
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    const/4 v2, 0x1

    return v2

    :cond_2f
    const-string v4, "addPageEventListen"

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const-string v5, "sourceName"

    const-string v7, "pageEventEnable is disable"

    if-eqz v4, :cond_31

    .line 193
    :try_start_16
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "events"

    .line 195
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v4, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin$a;

    invoke-direct {v4, v1}, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin$a;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;)V

    invoke-virtual {v4}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v4, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->b()Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    move-result-object v4

    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v6}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 198
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 199
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_13

    .line 200
    :cond_30
    invoke-virtual {v3, v7}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_13
    const/4 v2, 0x1

    return v2

    :cond_31
    const-string v4, "removePageEventListen"

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 202
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "events"

    .line 204
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v4, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin$b;

    invoke-direct {v4, v1}, Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin$b;-><init>(Lcn/ledongli/ldl/pop/view/PopLayerWVPlugin;)V

    invoke-virtual {v4}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v4, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    invoke-static {}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->b()Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    move-result-object v4

    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->s(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 207
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 208
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_14

    .line 209
    :cond_32
    invoke-virtual {v3, v7}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_14
    const/4 v2, 0x1

    return v2

    :cond_33
    const-string v2, "removeAllPageEventListen"

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 211
    invoke-static {}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->b()Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 212
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 213
    invoke-virtual {v3, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_15

    .line 214
    :cond_34
    invoke-virtual {v3, v7}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :goto_15
    const/4 v2, 0x1

    return v2

    :cond_35
    const/4 v2, 0x0

    return v2

    :catchall_d
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method
