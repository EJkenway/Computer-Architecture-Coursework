.class public Lcom/hpplay/sdk/source/bean/SinkParameterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CREATE_BY_SINK_APPID_UID:I = 0x1

.field public static CREATE_BY_SINK_DSN:I = 0x2

.field public static CREATE_BY_SINK_SERVER:I = 0x3


# instance fields
.field public appID:Ljava/lang/String;

.field public createType:I

.field public dsn:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public port:I

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_APPID_UID:I

    iput v0, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SinkParameterBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;-><init>()V

    const-string v1, "createType"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    const-string v1, "appID"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->appID:Ljava/lang/String;

    const-string v1, "uid"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    const-string v1, "dsn"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->dsn:Ljava/lang/String;

    const-string v1, "ip"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    const-string v1, "port"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SinkParameterBean"

    .line 9
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appID"

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "createType"

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dsn"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->dsn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    .line 7
    iget v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SinkParameterBean"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
