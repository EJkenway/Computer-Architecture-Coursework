.class public Lcom/noah/api/bean/TemplateStyleBean;
.super Lcom/noah/api/bean/BaseBean;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;,
        Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;
    }
.end annotation


# static fields
.field private static final TEMPLATE_APPLY_STYLE_IDS:Ljava/lang/String; = "template_apply_style_ids"

.field private static final TEMPLATE_CONTENT:Ljava/lang/String; = "template_content"

.field private static final TEMPLATE_ID:Ljava/lang/String; = "template_id"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/bean/BaseBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getTemplateApplyStyleIds()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "template_apply_style_ids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateContent()Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "template_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;

    invoke-direct {v1, v0}, Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getTemplateId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setTemplateApplyStyleIds(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "template_apply_style_ids"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTemplateContent(Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "template_content"

    invoke-virtual {p1}, Lcom/noah/api/bean/BaseBean;->getJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTemplateId(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "template_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
