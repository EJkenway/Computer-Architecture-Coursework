.class public Lcom/noah/api/bean/BaseBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/noah/api/bean/TemplateParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/noah/api/bean/TemplateParameter;

    invoke-direct {v1, v0, p1}, Lcom/noah/api/bean/TemplateParameter;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v1
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public set(Ljava/lang/String;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/api/bean/BaseBean;->getJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
