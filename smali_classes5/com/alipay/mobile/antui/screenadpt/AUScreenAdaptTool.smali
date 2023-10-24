.class public Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFIX_ID:Ljava/lang/String; = "@"

.field private static final SUFFIX_DIP:Ljava/lang/String; = "dip"

.field private static final SUFFIX_DP:Ljava/lang/String; = "dp"

.field private static final SUFFIX_PX:Ljava/lang/String; = "px"

.field private static final SUFFIX_SP:Ljava/lang/String; = "sp"

.field private static final TAG:Ljava/lang/String; = "AUScreenAdaptTool"

.field public static final WIDTH_BASE:I = 0x168

.field public static widthBase:I = 0x168


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changePxToDp(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static getAPDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/APAdapterHelper;->getAPDensity(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static getApFromAttrsStr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "@"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getDpFromDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromDp(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getApFromDimen(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getApFromDp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getDensity(Landroid/content/Context;)F

    move-result p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getApFromPx(Landroid/content/Context;F)I
    .locals 2

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static getApFromString(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getApFromString(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getApFromString(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 10

    const-string v0, "px"

    const-string v1, "sp"

    const-string v2, "dip"

    const-string v3, "dp"

    const-string v4, "AUScreenAdaptTool"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "attrValue\u4e3a\u7a7a\u5b57\u7b26\u4e32"

    .line 4
    invoke-static {v4, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-string v9, ""

    if-eqz v6, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    mul-float p0, p0, v5

    float-to-double p0, p0

    :goto_1
    add-double/2addr p0, v7

    double-to-int p0, p0

    return p0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getScaledDensity(Landroid/content/Context;)F

    move-result v0

    mul-float p1, p1, v0

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    mul-float p1, p1, v5

    float-to-double p0, p1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    float-to-int p0, p0

    return p0

    :cond_4
    return p2

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attrValue\u6570\u5b57\u89e3\u6790\u5f02\u5e38: e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getDpFromDimension(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getPxFromResourceId(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static getIdStr(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "@"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8d44\u6e90ID\u9519\u8bef:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUScreenAdaptTool"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getPxFromResourceId(Landroid/content/Context;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getIdStr(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static getScaledDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method
