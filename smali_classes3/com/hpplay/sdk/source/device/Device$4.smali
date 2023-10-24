.class final Lcom/hpplay/sdk/source/device/Device$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/Device;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$bean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$bean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->getSinkServerInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "Device"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createLelinkServiceInfo *** "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createLelinkServiceInfo "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "tvList"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "dsn"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ra"

    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    .line 14
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pt"

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "localip"

    .line 17
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "localport"

    .line 18
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "online"

    .line 19
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "tunnels"

    .line 20
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_3

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 22
    invoke-interface {v0, v1, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 24
    :cond_4
    new-instance v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;

    invoke-direct {v11}, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;-><init>()V

    .line 25
    iput-object v5, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->appID:Ljava/lang/String;

    .line 26
    iput-object v6, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->uid:Ljava/lang/String;

    .line 27
    iput-object v7, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->name:Ljava/lang/String;

    .line 28
    iput-object v8, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->pt:Ljava/lang/String;

    .line 29
    iput-object v9, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->ip:Ljava/lang/String;

    .line 30
    iput-object v1, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->dsn:Ljava/lang/String;

    .line 31
    iput-object v10, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->port:Ljava/lang/String;

    .line 32
    iput-object v0, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->tunnels:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-virtual {v0, v11, v1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->parserServerInfo(Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 35
    invoke-interface {v0, v1, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_7

    .line 38
    invoke-interface {v0, v2, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_7
    return-void
.end method
