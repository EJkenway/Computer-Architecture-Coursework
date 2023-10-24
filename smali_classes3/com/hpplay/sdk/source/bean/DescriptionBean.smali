.class public Lcom/hpplay/sdk/source/bean/DescriptionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DescriptionBean"


# instance fields
.field private cuid:Ljava/lang/String;

.field private handler:I

.field private id:Ljava/lang/String;

.field private manifestType:I

.field private manifestVer:I

.field private sessionID:Ljava/lang/String;

.field private subscribe:I

.field private uid:Ljava/lang/String;

.field private ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "ver"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    const-string v0, "manifestType"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    const-string v0, "manifestVer"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    const-string v0, "handler"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    const-string v0, "subscribe"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    const-string v0, "sessionID"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    const-string v0, "cuid"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    const-string v0, "uid"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ver"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manifestType"

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "manifestVer"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "handler"

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "subscribe"

    .line 7
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sessionID"

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cuid"

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DescriptionBean"

    .line 11
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getCuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    return v0
.end method

.method public setCuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    return-void
.end method

.method public setHandler(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setManifestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setSubscribe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    return-void
.end method
