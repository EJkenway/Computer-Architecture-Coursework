.class public Lcom/alipay/mobile/antui/utils/AULottieFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOADING_FILE_NAME:Ljava/lang/String; = "lottie/antui_loading.json"

.field private static final REFRESH_LOTTIE_FILE:Ljava/lang/String; = "lottie/antui_refresh.json"

.field public static final lottieDefaultColor:I

.field public static final lottieDefaultWhite:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#999999"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    const-string v0, "#99FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadingAnimation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLoadingAnimation(Landroid/content/Context;IIII)Ljava/lang/String;
    .locals 6

    const-string v5, "lottie/antui_loading.json"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRgbParamsAnimation(Landroid/content/Context;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadingAnimationCCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadingAnimationWhite(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const-string v5, "lottie/antui_refresh.json"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRgbParamsAnimation(Landroid/content/Context;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefreshAnimation(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefreshAnimationCCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRefreshAnimationWhite(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRgbParamsAnimation(Landroid/content/Context;IIIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p5}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getFileJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/16 p5, 0x64

    const/high16 v0, 0x437f0000    # 255.0f

    if-lez p1, :cond_1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float p1, p1, p5

    float-to-int p5, p1

    :cond_1
    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    int-to-float p2, p3

    div-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    int-to-float p3, p4

    div-float/2addr p3, v0

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "\"###1#\""

    invoke-virtual {p0, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\"###2#\""

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\"###3#\""

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\"###a#\""

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isColorRollback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "true"

    const-string v2, "AULottieFileUtils_color_rollback"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AULottieFileUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
