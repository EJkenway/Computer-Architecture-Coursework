.class public Lcom/taobao/tlog/adapter/JSLogBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
    }
.end annotation


# static fields
.field private static final GETLOGLEVEL:Ljava/lang/String; = "getLogLevel"

.field private static final LOGD:Ljava/lang/String; = "logd"

.field private static final LOGE:Ljava/lang/String; = "loge"

.field private static final LOGI:Ljava/lang/String; = "logi"

.field private static final LOGV:Ljava/lang/String; = "logv"

.field private static final LOGW:Ljava/lang/String; = "logw"

.field private static final TRACE_D:Ljava/lang/String; = "traced"

.field private static final TRACE_I:Ljava/lang/String; = "tracei"

.field private static final tlogBridgeName:Ljava/lang/String; = "tlogBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    invoke-direct {v0, p0}, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;-><init>(Lcom/taobao/tlog/adapter/JSLogBridge;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tag"

    const-string v2, "jsTag"

    .line 3
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    const-string p1, "content"

    const-string v2, ""

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static init()V
    .locals 3

    .line 1
    const-class v0, Lcom/taobao/tlog/adapter/JSLogBridge;

    const-string v1, "tlogBridge"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method private traceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 16

    move-object/from16 v1, p3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "the content is null!"

    .line 2
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "cntID"

    .line 4
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "refID"

    .line 5
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "module"

    .line 6
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "tag"

    .line 7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "eventTime"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "eventName"

    .line 9
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "eventCode"

    .line 10
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "codeMsg"

    .line 11
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "eventType"

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v3, "bizCode"

    .line 13
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ext"

    .line 14
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "the eventName is null!"

    .line 16
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/taobao/tlog/adapter/JSLogBridge$1;->$SwitchMap$com$taobao$tao$log$LogLevel:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 18
    invoke-static/range {v4 .. v15}, Lcom/taobao/tlog/adapter/AdapterForTraceLog;->debugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static/range {v4 .. v15}, Lcom/taobao/tlog/adapter/AdapterForTraceLog;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "the json is invalid!"

    .line 22
    invoke-virtual {v1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    const-string v0, "getLogLevel"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 4
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "logLevel"

    invoke-virtual {p1, v0, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "logv"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logv(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "logd"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logd(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_2
    const-string v0, "logi"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logi(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_3
    const-string v0, "logw"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logw(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_4
    const-string v0, "loge"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->loge(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_5
    const-string v0, "tracei"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object p1, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->traceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_6
    const-string v0, "traced"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->traceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public logd(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    :cond_0
    const-string p1, "the tag is null!"

    .line 4
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loge(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    :cond_0
    const-string p1, "the tag is null!"

    .line 4
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logi(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    :cond_0
    const-string p1, "the tag is null!"

    .line 4
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logv(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    :cond_0
    const-string p1, "the tag is null!"

    .line 4
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logw(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_0

    :cond_0
    const-string p1, "the tag is null!"

    .line 4
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
