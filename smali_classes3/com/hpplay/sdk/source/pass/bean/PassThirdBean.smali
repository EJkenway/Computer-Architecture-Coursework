.class public Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# instance fields
.field public appID:Ljava/lang/String;

.field public data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    return-void
.end method

.method public static formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;-><init>()V

    const-string v1, "manifestVer"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    const-string v1, "appID"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->appID:Ljava/lang/String;

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PassThirdBean"

    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "manifestVer"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PassThirdBean"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
