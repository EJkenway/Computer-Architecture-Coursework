.class public Lcom/taobao/mtop/statplugin/MtopStatPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final API_SERVER_NAME:Ljava/lang/String; = "MtopStatPlugin"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopStatPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/mtop/statplugin/MtopStatPlugin;

    const-string v1, "MtopStatPlugin"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopStatPlugin"

    const-string v1, "register MtopStatPlugin succeed!"

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public commitUT(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    const-string v0, "mtopsdk.MtopStatPlugin"

    .line 1
    :try_start_0
    invoke-static {}, Lmtopsdk/common/util/TBSdkLog;->isPrintLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[commitUT] params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pageName"

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "eventId"

    .line 5
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p2, "arg1"

    .line 6
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "arg2"

    .line 7
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "arg3"

    .line 8
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "args"

    .line 9
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/taobao/mtop/UTAdapter;->commit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "\u53d1\u751f\u5f02\u5e38"

    .line 17
    invoke-static {v0, v1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "JSON\u89e3\u6790\u5931\u8d25"

    .line 19
    invoke-static {v0, v1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    const-string v0, "get"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/taobao/mtop/statplugin/MtopStatPlugin;->getStat(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "commitUT"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/taobao/mtop/statplugin/MtopStatPlugin;->commitUT(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getStat(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    const-string v0, "mtopsdk.MtopStatPlugin"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lanetwork/channel/stat/NetworkStat;->a()Lanetwork/channel/stat/INetworkStat;

    move-result-object v2

    invoke-interface {v2, v1}, Lanetwork/channel/stat/INetworkStat;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lmtopsdk/common/util/TBSdkLog;->isPrintLog()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getStat] url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stat="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "\u53d1\u751f\u5f02\u5e38"

    .line 9
    invoke-static {v0, v1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    const-string v1, "JSON\u89e3\u6790\u5931\u8d25"

    .line 11
    invoke-static {v0, v1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
