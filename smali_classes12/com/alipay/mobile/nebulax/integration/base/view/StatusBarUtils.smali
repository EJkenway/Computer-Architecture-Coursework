.class public Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


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

.method private static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->b(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;)Z
    .locals 1

    const/high16 v0, 0x33000000

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->adjustTitleBarTranslucent(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;I)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->isSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->setFullScreenTranslucent(Landroid/app/Activity;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "title_bar_status_bar"

    const-string v1, "id"

    const-string v2, "com.alipay.mobile.ui"

    invoke-static {p0, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->b:I

    .line 3
    :cond_0
    sget p0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->b:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-static {v0, v2, v3, v4}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    sput v0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 9
    :cond_0
    :goto_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->a:I

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 11
    :cond_1
    sget p0, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->a:I

    return p0
.end method

.method public static isSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setFullScreenTranslucent(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static transStatusBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
