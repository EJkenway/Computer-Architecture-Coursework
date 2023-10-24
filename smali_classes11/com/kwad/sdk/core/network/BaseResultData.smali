.class public abstract Lcom/kwad/sdk/core/network/BaseResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final CODE_RESULT_OK:I = 0x1

.field private static final serialVersionUID:J = -0x7825223fc185c410L


# instance fields
.field public cookie:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public hasAd:Z

.field public llsid:J

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baseToJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->llsid:J

    const-string v3, "llsid"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->extra:Ljava/lang/String;

    const-string v2, "extra"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->hasAd:Z

    const-string v2, "hasAd"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    const-string v2, "errorMsg"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->cookie:Ljava/lang/String;

    const-string v2, "cookie"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->hasAd:Z

    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isResultOk()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->llsid:J

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    const-string v0, "hasAd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->hasAd:Z

    const-string v0, "errorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->extra:Ljava/lang/String;

    :cond_1
    const-class v0, Lcom/kwad/sdk/components/f;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/f;

    if-eqz v0, :cond_2

    const-string v1, "egid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/f;->ap(Ljava/lang/String;)V

    const-string v1, "gidExpireTimeMs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/f;->p(J)V

    :cond_2
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/network/BaseResultData;->cookie:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/network/e;->vY()Lcom/kwad/sdk/core/network/e;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/BaseResultData;->cookie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/network/e;->bM(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/BaseResultData;->baseToJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
