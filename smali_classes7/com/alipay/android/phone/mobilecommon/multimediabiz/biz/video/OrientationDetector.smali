.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

.field private static d:I


# instance fields
.field private b:I

.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "OrientationDetector"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;

    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MySensorEventListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "MySensorEventListener not available."

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;

    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyOrientationEventListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;

    invoke-direct {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$MyTabOrientationListener;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OrientationDetector constrcuction exception:"

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->d:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    return-object p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->isDetectOrientationBlackList()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDevOrientation()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDevOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OrientationDetector"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->b:I

    return v0
.end method

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;->register()V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector$OrientationListener;->unregister()V

    :cond_0
    return-void
.end method
