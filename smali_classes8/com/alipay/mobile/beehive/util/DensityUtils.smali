.class public final Lcom/alipay/mobile/beehive/util/DensityUtils;
.super Lcom/alipay/mobile/common/utils/DensityUtil;
.source "SourceFile"


# static fields
.field private static mMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/DensityUtil;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/DensityUtils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    sput-object v0, Lcom/alipay/mobile/beehive/util/DensityUtils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 6
    :cond_0
    sget-object p0, Lcom/alipay/mobile/beehive/util/DensityUtils;->mMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/DensityUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/DensityUtils;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/DensityUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/DensityUtils;->getMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
