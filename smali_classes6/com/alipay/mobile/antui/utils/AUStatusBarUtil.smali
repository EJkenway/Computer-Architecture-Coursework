.class public Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static statusBarHeight:I

.field private static titleBarAUId:I


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

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->findTitleBarView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static adjustTitleBarTranslucent(Landroid/app/Activity;Landroid/view/View;I)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p0, p2}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->setFullScreenTranslucent(Landroid/app/Activity;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static findTitleBarView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->initAUTitlebarId(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->statusBarHeight:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->statusBarHeight:I

    .line 4
    :cond_0
    sget p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->statusBarHeight:I

    return p0
.end method

.method private static initAUTitlebarId(Landroid/app/Activity;)I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "title_bar_status_bar"

    const-string v1, "id"

    const-string v2, "com.alipay.mobile.antui"

    invoke-static {p0, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

    .line 3
    :cond_0
    sget p0, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->titleBarAUId:I

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
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

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
    invoke-static {}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->isSupport()Z

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
