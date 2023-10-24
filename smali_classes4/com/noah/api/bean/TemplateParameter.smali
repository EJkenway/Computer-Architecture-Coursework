.class public Lcom/noah/api/bean/TemplateParameter;
.super Lcom/noah/api/bean/BaseBean;
.source "ProGuard"


# static fields
.field private static final BD_COLOR:Ljava/lang/String; = "bd_color"

.field private static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field private static final CORNER_R:Ljava/lang/String; = "corner_r"

.field private static final COVER_STYLE:Ljava/lang/String; = "cover_style"

.field private static final COVER_STYLE_LIST:Ljava/lang/String; = "cover_style_list"

.field private static final CTA_STYLE:Ljava/lang/String; = "cta_style"

.field private static final CTA_STYLE_LIST:Ljava/lang/String; = "cta_style_list"

.field private static final DESC_STYLE:Ljava/lang/String; = "bd_style"

.field private static final EXPAND:Ljava/lang/String; = "expand"

.field private static final LB_CORNER_R:Ljava/lang/String; = "lb_corner_r"

.field private static final LT_CORNER_R:Ljava/lang/String; = "lt_corner_r"

.field private static final MAR_BOTTOM:Ljava/lang/String; = "mar_bottom"

.field private static final MAR_LEFT:Ljava/lang/String; = "mar_left"

.field private static final MAR_RIGHT:Ljava/lang/String; = "mar_right"

.field private static final MAR_TOP:Ljava/lang/String; = "mar_top"

.field private static final NIGHT_BD_COLOR:Ljava/lang/String; = "noc_bd_color"

.field private static final NIGHT_BG_COLOR:Ljava/lang/String; = "noc_bg_color"

.field private static final NIGHT_TEXT_COLOR:Ljava/lang/String; = "noc_text_color"

.field private static final PAD_BOTTOM:Ljava/lang/String; = "pad_bottom"

.field private static final PAD_LEFT:Ljava/lang/String; = "pad_left"

.field private static final PAD_RIGHT:Ljava/lang/String; = "pad_right"

.field private static final PAD_TOP:Ljava/lang/String; = "pad_top"

.field private static final RB_CORNER_R:Ljava/lang/String; = "rb_corner_r"

.field private static final RT_CORNER_R:Ljava/lang/String; = "rt_corner_r"

.field private static final TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final TEXT_STYLE:Ljava/lang/String; = "text_style"

.field private static final VISIBLE:Ljava/lang/String; = "visible"


# instance fields
.field private mTemplateParameterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/bean/BaseBean;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p2, p0, Lcom/noah/api/bean/TemplateParameter;->mTemplateParameterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBdColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "bd_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "bg_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCornerR()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "corner_r"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCoverStyle()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "cover_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCoverStyleList()[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "cover_style_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtaStyle()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "cta_style"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCtaStyleList()[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "cta_style_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescStyle()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "bd_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getExpand()Lcom/noah/api/bean/TemplateExpand;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "expand"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/noah/api/bean/TemplateExpand;

    invoke-direct {v1, v0}, Lcom/noah/api/bean/TemplateExpand;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getLBCornerR()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "lb_corner_r"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLTCornerR()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "lt_corner_r"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMarBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMarLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_left"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMarRight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_right"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMarTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNightBdColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "noc_bd_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNightBgColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "noc_bg_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNightTextColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "noc_text_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPadBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPadLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_left"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPadRight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_right"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPadTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRBCornerR()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "rb_corner_r"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRTCornerR()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "rt_corner_r"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTemplateParameterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/TemplateParameter;->mTemplateParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "text_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTextStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "text_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisible()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "visible"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBdColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "bd_color"

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

.method public setBgColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "bg_color"

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

.method public setCornerR(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "corner_r"

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

.method public setCoverStyle(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "cover_style"

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

.method public setCtaStyle(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "cta_style"

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

.method public setDescStyle(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "bd_style"

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

.method public setLBCornerR(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "lb_corner_r"

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

.method public setLTCornerR(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "lt_corner_r"

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

.method public setMarBottom(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_bottom"

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

.method public setMarLeft(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_left"

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

.method public setMarRight(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_right"

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

.method public setMarTop(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "mar_top"

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

.method public setNightBdColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "noc_bd_color"

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

.method public setNightBgColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "noc_bg_color"

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

.method public setNightTextColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "noc_text_color"

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

.method public setPadBottom(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_bottom"

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

.method public setPadLeft(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_left"

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

.method public setPadRight(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_right"

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

.method public setPadTop(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "pad_top"

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

.method public setRBCornerR(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "rb_corner_r"

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

.method public setRTCornerR(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "rt_corner_r"

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

.method public setTextColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "text_color"

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

.method public setTextSize(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "text_size"

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

.method public setTextStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "text_style"

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

.method public setVisible(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "visible"

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
