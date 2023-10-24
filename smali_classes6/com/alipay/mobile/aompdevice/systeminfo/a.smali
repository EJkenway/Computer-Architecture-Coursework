.class public final Lcom/alipay/mobile/aompdevice/systeminfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/aompdevice/systeminfo/a; = null

.field private static b:Ljava/lang/String; = "SystemInfoProvider"

.field private static c:Z

.field private static d:I

.field private static final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/a$1;

    invoke-direct {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/a$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method private static a(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, p0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->d:I

    return p0
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p0, p0

    add-int/2addr p0, v0

    return p0

    :catchall_0
    move-exception p0

    .line 57
    sget-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTitleAndStatusBarHeight...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method private static a(Landroid/app/Activity;FLandroid/os/Bundle;Landroid/util/DisplayMetrics;)I
    .locals 4

    .line 35
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/app/Activity;)I

    move-result v0

    .line 36
    sget-object v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "otherHeight = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 37
    invoke-static {p3, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {p0, v0, p2, p3, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;Landroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/app/Activity;ILandroid/os/Bundle;Landroid/util/DisplayMetrics;F)I
    .locals 3

    const-string v0, "fullscreen"

    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 41
    invoke-static {p3, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    const-string p0, "enableTabBar"

    .line 42
    invoke-static {p2, p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "fragmentType"

    .line 43
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "YES"

    .line 44
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "subtab"

    .line 45
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_bottom_height_tab:I

    .line 47
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    div-float/2addr p3, p4

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 48
    :cond_3
    sget-object p3, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "fullScreen:"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",transparentTitle:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableTabBar:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",fragmentType"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private static a(Landroid/app/Activity;Landroid/util/DisplayMetrics;)I
    .locals 3

    const-string v0, "window"

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 81
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 82
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    :goto_0
    sget-object p0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "realMetrics height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cMetrics height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p0, p1, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private static a(Landroid/util/DisplayMetrics;Landroid/app/Activity;)I
    .locals 4

    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez p1, :cond_0

    return p0

    .line 60
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return p0

    :cond_1
    const-string v1, "ta_height_adaptation"

    .line 62
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 63
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 66
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 68
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 69
    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->c(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p0, p1

    :cond_4
    :goto_0
    return p0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 8
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    if-nez p0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 10
    :cond_2
    sget-object v3, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "topActivity = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "model"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pixelRatio"

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "windowWidth"

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0, v0, p1, v2}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/app/Activity;FLandroid/os/Bundle;Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 16
    sget-object v4, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "height = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "windowHeight"

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "performance"

    .line 18
    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v1, "screenWidth"

    .line 19
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    .line 20
    invoke-static {p0, v2}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "system"

    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "platform"

    const-string v1, "Android"

    .line 22
    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "apiLevel"

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "storage"

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currentBattery"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "brand"

    .line 26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "transparentTitle"

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "titleBarHeight"

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "statusBarHeight"

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    const-string v0, "getSystemInfo..."

    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/aompdevice/systeminfo/a;
    .locals 2

    const-class v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a:Lcom/alipay/mobile/aompdevice/systeminfo/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;

    invoke-direct {v1}, Lcom/alipay/mobile/aompdevice/systeminfo/a;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a:Lcom/alipay/mobile/aompdevice/systeminfo/a;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a:Lcom/alipay/mobile/aompdevice/systeminfo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    const-string v1, " KB"

    goto :goto_0

    :cond_0
    const-string v1, " B"

    :goto_0
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    div-float/2addr p0, p1

    const-string v1, " MB"

    :cond_1
    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    div-float/2addr p0, p1

    const-string v1, " GB"

    :cond_2
    cmpl-float v2, p0, v0

    if-lez v2, :cond_3

    div-float/2addr p0, p1

    const-string v1, " TB"

    :cond_3
    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    div-float/2addr p0, p1

    const-string v1, " PB"

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "%.2f"

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "%.0f"

    .line 88
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "fontSizeSetting"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "version"

    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "transparentTitle"

    .line 49
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auto"

    .line 50
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "always"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(F)F
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, p0

    return v0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isHuaweiDevice()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigationbar_is_min"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isVivoDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_gesture_on"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isOppoDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "manual_hide_navigationbar"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 18
    :cond_6
    :goto_1
    sget-object p0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "navigationBar isShown:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    .line 20
    invoke-static {p0, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v0, [Ljava/lang/Class;

    .line 23
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "qemu.hw.mainkeys"

    aput-object v5, v4, v1

    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "0"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    move v1, p0

    :goto_1
    return v1
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->d:I

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 8
    invoke-static {p0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v4, "navigationBarBackground"

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v0, v1, :cond_0

    const-string v0, "low"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v0, v1, :cond_1

    const-string v0, "middle"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v0, v1, :cond_2

    const-string v0, "high"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 6
    invoke-static {v5, v6}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->a(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    const-string v3, "getInternalMemorySize..."

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static f()I
    .locals 4

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->c:Z

    if-eqz v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->d:I

    return v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/aompdevice/systeminfo/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/alipay/mobile/aompdevice/systeminfo/a;->c:Z

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "level"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    const/16 v3, 0x64

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x64

    .line 10
    div-int/2addr v0, v1

    .line 11
    sput v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentBatteryPercentage...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;)V

    .line 13
    :cond_1
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->d:I

    return v0
.end method

.method private static g()F
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/a;->h()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->getFontSizeSetting()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFontSizeSetting.e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;->transformSize(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static h()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    const-string v1, "getMultiProcessService..h5EventHandlerService null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/aompdevice/systeminfo/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMultiProcessService...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    return-object v0
.end method
