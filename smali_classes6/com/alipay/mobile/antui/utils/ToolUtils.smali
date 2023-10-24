.class public Lcom/alipay/mobile/antui/utils/ToolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenWidth_Height(Landroid/content/Context;)[I
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static isAlipayApp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAlipayApp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUTitleBar"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isConcaveScreen(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oppo"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ConcaveUtils;->checkOppoConcave(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    const-string v2, "vivo"

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/antui/utils/ConcaveUtils;->checkVivoConcave()Z

    move-result p0

    return p0

    :cond_3
    const-string v2, "huawei"

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "honor"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "xiaomi"

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/antui/utils/ConcaveUtils;->checkXiaomiConcave()Z

    move-result p0

    return p0

    .line 12
    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ConcaveUtils;->checkSamsungConcave(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1

    .line 13
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ConcaveUtils;->checkHuaweiConcave(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    return v1
.end method

.method public static judgeRes(I)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    .line 1
    sget v1, Lcom/alipay/mobile/antui/R$string;->back:I

    and-int/2addr v1, v0

    .line 2
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->amount_unit:I

    and-int/2addr v0, v2

    if-ne p0, v1, :cond_0

    const-string p0, "string"

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string p0, "drawable"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static parseDimen(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
