.class public Lcom/noah/sdk/business/render/SdkRenderUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p2, :cond_1

    if-le p0, p1, :cond_2

    .line 3
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v1, v0

    if-le v2, p2, :cond_2

    div-int v2, p0, v0

    if-le v2, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static canShowApkForm(Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;IILcom/noah/api/ISdkBridge;)Z
    .locals 3
    .param p0    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    const-string v1, "sdk_template3_apk_form"

    const-string v2, "0"

    invoke-interface {p4, p3, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->enableDirectDownload(Lcom/noah/api/RequestInfo;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static enableDirectDownload(Lcom/noah/api/RequestInfo;I)Z
    .locals 0
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/noah/api/RequestInfo;->directDownloadAdnIdsForAdView:Ljava/util/HashSet;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static generateDefaultApkInfo(I)Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/render/SdkRenderUtil;->generateLeftImageRightTextApkInfo()Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static generateLeftImageRightTextApkInfo()Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"app_name\":{\"visible\":\"1\",\"text_size\":\"14\",\"text_style\":\"bolid\",\"text_color\":\"#222222\",\"mar_top\":\"9\",\"mar_right\":\"8\",\"mar_bottom\":\"0\",\"mar_left\":\"8\"},\"version\":{\"visible\":\"1\",\"text_size\":\"10\",\"text_color\":\"#999999\",\"mar_top\":\"0\",\"mar_right\":\"4\",\"mar_bottom\":\"0\",\"mar_left\":\"8\"},\"developer\":{\"visible\":\"1\",\"text_size\":\"10\",\"text_color\":\"#999999\",\"mar_top\":\"0\",\"mar_right\":\"8\",\"mar_bottom\":\"0\",\"mar_left\":\"8\"},\"privacy\":{\"visible\":\"1\",\"text_size\":\"10\",\"text_color\":\"#999999\",\"mar_top\":\"0\",\"mar_right\":\"4\",\"mar_bottom\":\"0\",\"mar_left\":\"4\"},\"permission\":{\"visible\":\"1\",\"text_size\":\"10\",\"text_color\":\"#999999\",\"mar_top\":\"0\",\"mar_right\":\"8\",\"mar_bottom\":\"0\",\"mar_left\":\"4\"},\"source\":{\"visible\":\"1\",\"text_size\":\"8\",\"text_color\":\"#A6999999\",\"mar_top\":\"11\",\"mar_right\":\"8\",\"corner_r\":\"8\",\"bd_color\": \"#59999999\",\"pad_top\": \"0\",\"pad_left\": \"6\",\"pad_right\": \"6\",\"pad_bottom\": \"0\",\"mar_bottom\":\"0\",\"mar_left\":\"0\"}}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noah/api/bean/TemplateStyleBean$ApkInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeviceDpi(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getDeviceWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getGroupImagePuzzleLayoutStyle(Lcom/noah/api/ISdkBridge;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picview_showtype"

    const-string v2, "1"

    invoke-interface {p0, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->a:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/noah/sdk/business/render/ui/a;->b:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->a()I

    move-result p0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getTvTemplateHeight(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceDpi(Landroid/content/Context;)F

    move-result p0

    float-to-double v1, p0

    const-wide/high16 v3, 0x4002000000000000L    # 2.25

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    const p0, 0x3f28f5c3    # 0.66f

    goto :goto_0

    :cond_0
    const p0, 0x3f1eb852    # 0.62f

    :goto_0
    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getTvTemplateWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2
    invoke-static {p0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getViewTagName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "apk_function_desc"

    return-object p0

    :pswitch_2
    const-string p0, "apk_source"

    return-object p0

    :pswitch_3
    const-string p0, "apk_name"

    return-object p0

    :pswitch_4
    const-string p0, "apk_developer"

    return-object p0

    :pswitch_5
    const-string p0, "apk_permission"

    return-object p0

    :pswitch_6
    const-string p0, "apk_privacy"

    return-object p0

    :pswitch_7
    const-string p0, "apk_version"

    return-object p0

    :pswitch_8
    const-string p0, "tv_enter"

    return-object p0

    :pswitch_9
    const-string p0, "tv_table"

    return-object p0

    :pswitch_a
    const-string p0, "dynamic_desc"

    return-object p0

    :pswitch_b
    const-string p0, "coupon"

    return-object p0

    :pswitch_c
    const-string p0, "sub_desc"

    return-object p0

    :pswitch_d
    const-string p0, "source"

    return-object p0

    :pswitch_e
    const-string p0, "close"

    return-object p0

    :pswitch_f
    const-string p0, "media"

    return-object p0

    :pswitch_10
    const-string p0, "desc"

    return-object p0

    :pswitch_11
    const-string p0, "title"

    return-object p0

    :pswitch_12
    const-string p0, "icon"

    return-object p0

    :pswitch_13
    const-string p0, "cta"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isBannerThree(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCenterShakeTemplate(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isTvTemplate(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLiveTemplate(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isOnlyShowWatchOut(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isShortSource(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSpanWatchOutColor(I)Z
    .locals 1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTvTemplate(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVerticalCreateType(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return p1
.end method
