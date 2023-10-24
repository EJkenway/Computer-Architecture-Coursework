.class public Lcom/noah/api/bean/TemplateStyleBean$TemplateContent;
.super Lcom/noah/api/bean/BaseBean;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/bean/TemplateStyleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateContent"
.end annotation


# static fields
.field public static final AD:Ljava/lang/String; = "ad"

.field public static final AD_COUPON:Ljava/lang/String; = "ad_voucher"

.field public static final AD_DESC:Ljava/lang/String; = "ad_desc"

.field public static final AD_DYNAMIC_DESC:Ljava/lang/String; = "dynamic_desc"

.field public static final AD_ICON:Ljava/lang/String; = "ad_icon"

.field public static final AD_SOURCE:Ljava/lang/String; = "ad_source"

.field public static final AD_SUB_DESC:Ljava/lang/String; = "ad_sub_desc"

.field public static final AD_TITLE:Ljava/lang/String; = "ad_title"

.field public static final AD_TV_ENTER:Ljava/lang/String; = "tv_enter"

.field public static final AD_TV_TABLE:Ljava/lang/String; = "tv_table"

.field private static final APK_INFO:Ljava/lang/String; = "apk_info"

.field public static final COVER:Ljava/lang/String; = "cover"

.field public static final CTA:Ljava/lang/String; = "cta"

.field public static final DISLIKE:Ljava/lang/String; = "dislike"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/bean/BaseBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;
    .locals 2
    .param p1    # Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string v1, "apk_info"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    invoke-direct {p1, v0}, Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public setApkInfo(Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/bean/BaseBean;->mJson:Lorg/json/JSONObject;

    const-string v1, "apk_info"

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
