.class public Lcom/hpplay/sdk/source/bean/ErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private errorCode:I

.field private manifestVer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorBean"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    .line 3
    iget v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ErrorBean"

    .line 6
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    return-void
.end method
