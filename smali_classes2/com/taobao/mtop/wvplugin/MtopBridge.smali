.class public Lcom/taobao/mtop/wvplugin/MtopBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/mtop/wvplugin/MtopBridge$MtopBridgeListener;
    }
.end annotation


# static fields
.field private static final CODE:Ljava/lang/String; = "code"

.field private static final MODULE:Ljava/lang/String; = "mtopsdk"

.field private static final MONITOR_POINT:Ljava/lang/String; = "jsStats"

.field private static final NOTIFY_RESULT:I = 0x1f4

.field private static final RET:Ljava/lang/String; = "ret"

.field private static final RETCODE:Ljava/lang/String; = "retCode"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopBridge"

.field private static registerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private wvPluginRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/mtop/wvplugin/MtopWVPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/mtop/wvplugin/MtopBridge;->registerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/taobao/mtop/wvplugin/MtopBridge;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/mtop/wvplugin/MtopWVPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->wvPluginRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/taobao/mtop/wvplugin/MtopBridge$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/mtop/wvplugin/MtopBridge$1;-><init>(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->wvPluginRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/mtop/wvplugin/MtopBridge;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->wvPluginRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/FrontEndParams;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/mtop/wvplugin/MtopBridge;->parseJSParams(Lcom/taobao/mtop/wvplugin/FrontEndParams;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/MtopResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/mtop/wvplugin/MtopBridge;->dispatchToMainThread(Lcom/taobao/mtop/wvplugin/MtopResult;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/mtop/wvplugin/MtopBridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/util/Map;)Lcom/taobao/mtop/wvplugin/MtopResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/mtop/wvplugin/MtopBridge;->parseResult(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/util/Map;)Lcom/taobao/mtop/wvplugin/MtopResult;

    move-result-object p0

    return-object p0
.end method

.method private dispatchToMainThread(Lcom/taobao/mtop/wvplugin/MtopResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private parseJSParams(Lcom/taobao/mtop/wvplugin/FrontEndParams;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/mtop/wvplugin/FrontEndParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "userInfo"

    const-string v2, "mpHost"

    const-string v3, "ext_querys"

    const-string v4, "ttid"

    const-string v5, "ignorePrefetch"

    const-string v6, "ext_headers"

    const-string v7, "sessionOption"

    const-string v8, "accountSite"

    const-string v9, "v"

    const-string v10, "api"

    const-string v11, "allowSwitchToPOST"

    const-string v12, "timeout"

    const-string v13, "secType"

    const-string v14, "dataType"

    const-string v15, "method"

    move-object/from16 v16, v11

    const-string v11, "needLogin"

    const/16 v17, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v18, v0

    .line 1
    iget-object v0, v1, Lcom/taobao/mtop/wvplugin/FrontEndParams;->jsParam:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/taobao/mtop/wvplugin/FrontEndParams;->jsParam:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v3

    .line 4
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "*"

    .line 5
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    const-string v9, "param"

    .line 6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 7
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const-string v3, "ecode"

    .line 11
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GET"

    .line 15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v7, "post"

    .line 17
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_4

    const-string v3, "POST"

    .line 18
    :cond_4
    :goto_1
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, "type"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_2
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_6
    const-string v3, "isSec"

    .line 25
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 26
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x4e20

    if-nez v3, :cond_7

    .line 28
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_4

    :cond_7
    const-string v3, "timer"

    .line 29
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_4
    const v8, 0xea60

    if-gez v3, :cond_8

    goto :goto_5

    :cond_8
    if-le v3, v8, :cond_9

    const v7, 0xea60

    goto :goto_5

    :cond_9
    move v7, v3

    .line 30
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user-agent"

    .line 33
    iget-object v5, v1, Lcom/taobao/mtop/wvplugin/FrontEndParams;->userAgent:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pageUrl"

    .line 35
    iget-object v4, v1, Lcom/taobao/mtop/wvplugin/FrontEndParams;->pageUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "x-ua"

    .line 39
    iget-object v4, v1, Lcom/taobao/mtop/wvplugin/FrontEndParams;->userAgent:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 42
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJSParams error.params ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/taobao/mtop/wvplugin/FrontEndParams;->jsParam:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.MtopBridge"

    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v17

    :cond_a
    :goto_7
    return-object v2

    :cond_b
    :goto_8
    return-object v17
.end method

.method private parseResult(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Lmtopsdk/mtop/domain/MtopResponse;Ljava/util/Map;)Lcom/taobao/mtop/wvplugin/MtopResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/taobao/windvane/jsbridge/WVCallBackContext;",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/mtop/wvplugin/MtopResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "mtopsdk.MtopBridge"

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parseResult]WVCallBackContext is null, webview may be destroyed , mtopJsParamsMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, ""

    if-eqz v2, :cond_1

    const-string v7, "api"

    .line 3
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    if-eqz v2, :cond_2

    const-string v6, "v"

    .line 4
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_2
    move-object v10, v6

    .line 5
    new-instance v6, Lcom/taobao/mtop/wvplugin/MtopResult;

    invoke-direct {v6, v0}, Lcom/taobao/mtop/wvplugin/MtopResult;-><init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const-string v0, "ret"

    const-string v7, "code"

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[parseResult]MP_TIME_OUT. mtopJsParamsMap:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v11, "-1"

    const-string v12, "MP_TIME_OUT"

    move-object/from16 v8, p0

    .line 7
    invoke-virtual/range {v8 .. v13}, Lcom/taobao/mtop/wvplugin/MtopBridge;->commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-1"

    .line 8
    invoke-virtual {v6, v7, v1}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "MP_TIME_OUT"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v6

    .line 10
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v6, v7, v11}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v13

    const-string v12, "ERR_SID_INVALID"

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/taobao/mtop/wvplugin/MtopBridge;->commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ERR_SID_INVALID"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v6

    .line 15
    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "HY_FAILED"

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 16
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v2

    const-string v8, "utf-8"

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v2}, Lcom/taobao/mtop/wvplugin/MtopResult;->setData(Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isFromCache"

    .line 21
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getSource()Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    move-result-object v7

    sget-object v8, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->NETWORK_REQUEST:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    if-eq v7, v8, :cond_5

    const-string v7, "1"

    goto :goto_1

    :cond_5
    const-string v7, "0"

    :goto_1
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "stat"

    .line 23
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->getNetworkStats()Lmtopsdk/network/domain/NetworkStats;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->getNetworkStats()Lmtopsdk/network/domain/NetworkStats;

    move-result-object v7

    .line 27
    iget-wide v12, v7, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 28
    iget-wide v7, v7, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    move-wide/from16 v18, v7

    move-wide v7, v12

    move-wide/from16 v12, v18

    goto :goto_2

    :cond_6
    move-wide v7, v12

    .line 29
    :goto_2
    iget-wide v14, v2, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    .line 30
    iget-boolean v2, v2, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v16, v4

    move-wide v4, v14

    move-wide v14, v12

    move-wide v12, v7

    move v7, v2

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v4

    move-wide v4, v12

    move-wide v14, v4

    :goto_3
    :try_start_2
    const-string v2, "oneWayTime"

    .line 31
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "recDataSize"

    .line 32
    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mTopTotalTime"

    .line 33
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "isPrefetch"

    .line 34
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v16, v4

    .line 35
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[parseResult] parse network stats error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/taobao/mtop/wvplugin/MtopBridge;->commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-wide/from16 v16, v4

    const-string v0, "retCode"

    .line 37
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/taobao/mtop/wvplugin/MtopResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "HY_FAILED"

    .line 38
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/taobao/mtop/wvplugin/MtopBridge;->commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v0}, Lcom/taobao/mtop/wvplugin/MtopResult;->setSuccess(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    nop

    goto :goto_7

    :catch_3
    move-wide/from16 v16, v4

    .line 41
    :goto_7
    invoke-static {}, Lmtopsdk/common/util/TBSdkLog;->isPrintLog()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[parseResult] mtop response parse fail, content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_9
    :goto_8
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseResult cost time(ms):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v6
.end method


# virtual methods
.method public commitMtopJSStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/taobao/mtop/wvplugin/MtopBridge;->registerFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "retCode"

    const-string v9, "code"

    const-string v10, "ret"

    const-string v11, "v"

    const-string v12, "api"

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "mtopsdk"

    const-string v4, "jsStats"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 9
    invoke-interface/range {v2 .. v7}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, p1

    .line 11
    invoke-interface {v2, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    .line 12
    invoke-interface {v2, v11, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p4

    .line 13
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 14
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    .line 15
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtopsdk"

    const-string v4, "jsStats"

    .line 16
    invoke-interface {v0, v3, v4, v2, v1}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "mtopsdk.MtopBridge"

    const-string v2, "commitMtopJSStat error."

    .line 17
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendRequest(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MtopBridge JSParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.MtopBridge"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/mtop/wvplugin/FrontEndParams;

    invoke-direct {v0, p2}, Lcom/taobao/mtop/wvplugin/FrontEndParams;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->wvPluginRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/mtop/wvplugin/FrontEndParams;->userAgent:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/mtop/wvplugin/FrontEndParams;->pageUrl:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v1, Lcom/taobao/mtop/wvplugin/MtopBridge;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/taobao/mtop/wvplugin/MtopBridge$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/taobao/mtop/wvplugin/MtopBridge$2;-><init>(Lcom/taobao/mtop/wvplugin/MtopBridge;Lcom/taobao/mtop/wvplugin/FrontEndParams;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setWvPluginRef(Lcom/taobao/mtop/wvplugin/MtopWVPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopBridge;->wvPluginRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
