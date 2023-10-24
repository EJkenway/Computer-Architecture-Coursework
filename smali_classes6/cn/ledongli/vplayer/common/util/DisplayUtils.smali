.class public Lcn/ledongli/vplayer/common/util/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method private static getDisplaySize()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v1
.end method

.method public static getMaxWidth()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static getMinWidth()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static getSmallVideoViewHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getSmallVideoViewWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getMaxWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    .line 2
    invoke-static {p0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getSmallVideoViewWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getMaxWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {p0, v1}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static hasNavBar(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideStatusBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static isDirectionLandscape()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DisplayUtils;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static setMultiDes(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<head>\n    <title></title>\n    <meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\">\n    <meta name=\"format-detection\" content=\"telephone=no\">\n    <style type=\"text/css\">*{margin: 0;padding: 0; box-sizing: border-box;}.content {font-size: 16px;margin-bottom:50px;}p {font-size: 16px; font-weight: 400; line-height: 28px;}h1 { font-size: 16px; font-weight: 700;height: 22px; line-height: 22px;}img { width: 100%; border-radius: 4px;}.top img {margin-bottom: 10px;}.middle h1 {margin: 14px 0;}.middle img {margin-bottom: 20px;}.middle img{width:85%;}.bottom h1{margin: 24px 0 12px;}.middle p:before,.bottom p:before{display:inline-block;content:\'\';width:4px;height:4px;border-radius:50%;vertical-align:middle;margin-right:4px;margin-top:-3px;background:#fff;} body{color:white}</style>\n</head>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "about:blank"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMultiDes(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<head>\n    <title></title>\n    <meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\">\n    <meta name=\"format-detection\" content=\"telephone=no\">\n    <style type=\"text/css\">*{margin: 0;padding: 0; box-sizing: border-box;}.content {font-size: 16px;margin-bottom:50px;}p {font-size: 16px; font-weight: 400; line-height: 28px;}h1 { font-size: 16px; font-weight: 700;height: 22px; line-height: 22px;}img { width: 100%; border-radius: 4px;}.top img {margin-bottom: 10px;}.middle h1 {margin: 14px 0;}.middle img {margin-bottom: 20px;}.middle img{width:85%;}.bottom h1{margin: 24px 0 12px;}.middle p:before,.bottom p:before{display:inline-block;content:\'\';width:4px;height:4px;border-radius:50%;vertical-align:middle;margin-right:4px;margin-top:-3px;background:#fff;} body{color:white}</style>\n</head>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "about:blank"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showStatusBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
