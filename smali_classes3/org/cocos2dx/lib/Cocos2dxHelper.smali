.class public Lorg/cocos2dx/lib/Cocos2dxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;,
        Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;,
        Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;
    }
.end annotation


# static fields
.field private static final GAME_INFO_UPDATE_LISTENER:Ljava/lang/String; = "OnGameInfoUpdatedListener"

.field public static final NETWORK_TYPE_LAN:I = 0x1

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_WWAN:I = 0x2

.field private static final PREFS_NAME:Ljava/lang/String; = "Cocos2dxPrefsFile"

.field private static final RUNNABLES_PER_FRAME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CC>>>Helper"

.field private static final sAccEnabledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sAccResumedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sAccelerometerEnabled:Z

.field private static sAssetManager:Landroid/content/res/AssetManager;

.field private static sAssetsPath:Ljava/lang/String;

.field private static sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

.field private static sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

.field private static sDeviceMotionValues:[F

.field private static sEnvInited:Z

.field private static sFileDirectory:Ljava/lang/String;

.field private static sInited:Z

.field private static sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

.field private static sPackageName:Ljava/lang/String;

.field private static sVibrateService:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccEnabledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccResumedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    const-string v2, ""

    .line 4
    sput-object v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    .line 5
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    .line 6
    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited:Z

    .line 7
    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sEnvInited:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 8
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static conversionEncoding([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static copyTextToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHelper$1;

    invoke-direct {v1, v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static disableAccelerometer()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccEnabledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableAccelerometer() - remain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>Helper"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    return-void
.end method

.method private static disableBatchGLCommandsToNative()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onDisableBatchGLCommandsToNative()V

    :cond_0
    return-void
.end method

.method public static enableAccelerometer()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccEnabledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableAccelerometer() - current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>Helper"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void
.end method

.method public static enableLoginEvent(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>Helper"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLoginEvent() - onOff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getMiscStuffAdapter()Lcom/youku/gameengine/adapter/MiscStuffAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "enableLoginEvent() - no MiscStuffAdapter, do nothing"

    .line 4
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "register_login_event"

    goto :goto_0

    :cond_2
    const-string p0, "unregister_login_event"

    :goto_0
    const-string v2, "Login"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, p0, v3, v3}, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableLoginEvent() - success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static getAssetsPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetsPath:Ljava/lang/String;

    return-object p0
.end method

.method public static getBatteryLevel()F
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;->a:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDPI()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static getDeviceMotionValue()[F
    .locals 5

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->getDeviceMotionEvent()Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sDeviceMotionValues:[F

    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget v3, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 3
    iget v3, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->b:F

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 4
    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->c:F

    neg-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 5
    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->b:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;

    iget v3, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->a:F

    const/4 v4, 0x3

    aput v3, v1, v4

    .line 6
    iget v3, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->b:F

    const/4 v4, 0x4

    aput v3, v1, v4

    .line 7
    iget v2, v2, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$a;->c:F

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 8
    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$b;->a:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;

    iget v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->a:F

    const/4 v3, 0x6

    aput v2, v1, v3

    .line 9
    iget v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->b:F

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 10
    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$c;->c:F

    const/16 v2, 0x8

    aput v0, v1, v2

    return-object v1
.end method

.method public static getDeviceRotation()I
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceRotation(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getInstance(I)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object p0

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static getMiscStuffAdapter()Lcom/youku/gameengine/adapter/MiscStuffAdapter;
    .locals 6

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CC>>>Helper"

    if-nez v0, :cond_0

    const-string v0, "getMiscStuffAdapter() - no CCContext, do nothing"

    .line 2
    invoke-static {v2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v3, "MiscStuffAdapter"

    .line 3
    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youku/gameengine/adapter/MiscStuffAdapter;

    if-nez v4, :cond_3

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/CCInstance;->Y()Lorg/cocos2dx/lib/CCInstance;

    move-result-object v4

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/youku/gameengine/adapter/MiscStuffAdapter;

    invoke-virtual {v5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/youku/gameengine/adapter/MiscStuffAdapter;-><init>(Lcom/youku/gameengine/IGameInstance;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "getMiscStuffAdapter() - no CCInstance or Cocos2dxActivityDelegate, do nothing"

    .line 8
    invoke-static {v2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static getNetworkType()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getObbAssetFileDescriptor(Ljava/lang/String;)[J
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sOBBFile:Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->c(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFd"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    aput-wide v1, v0, v4

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    :catch_2
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "OnGameInfoUpdatedListener"

    .line 2
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    return-object v0
.end method

.method public static getSDKVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSafeArea()[F
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    const-class v2, Landroid/view/WindowInsets;

    :try_start_0
    const-string v3, "getDisplayCutout"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSafeInsetLeft"

    new-array v5, v4, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getSafeInsetRight"

    new-array v6, v4, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getSafeInsetBottom"

    new-array v7, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getSafeInsetTop"

    new-array v8, v4, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    new-array v7, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v7, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v6, v1, [F

    int-to-float v2, v2

    aput v2, v6, v4

    const/4 v2, 0x1

    int-to-float v3, v3

    aput v3, v6, v2

    const/4 v2, 0x2

    int-to-float v0, v0

    aput v0, v6, v2

    const/4 v0, 0x3

    int-to-float v2, v5

    aput v2, v6, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_2
    :goto_0
    new-array v0, v1, [F

    .line 19
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserInfo()Ljava/lang/String;
    .locals 7

    const-string v0, "CC>>>Helper"

    const-string v1, "getUserInfo()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getMiscStuffAdapter()Lcom/youku/gameengine/adapter/MiscStuffAdapter;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, "getUserInfo() - no MiscStuffAdapter, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const-string v5, "Login"

    const-string v6, "get_login_info"

    .line 5
    invoke-virtual {v1, v5, v6, v4, v3}, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUserInfo() - success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "info"

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static getWritablePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sFileDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public static goLogin()V
    .locals 5

    const-string v0, "CC>>>Helper"

    const-string v1, "goLogin()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getMiscStuffAdapter()Lcom/youku/gameengine/adapter/MiscStuffAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "goLogin() - no MiscStuffAdapter, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Login"

    const-string v3, "go_login"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goLogin() - success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportLowLatency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v1, 0xac44

    const/16 v2, 0x400

    .line 6
    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetAudioDeviceInfo(ZII)V

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->initEnv(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sInited:Z

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static initEnv(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetContext(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sEnvInited:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sPackageName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sFileDirectory:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getAssetsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetApkPath(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAssetManager:Landroid/content/res/AssetManager;

    .line 9
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    const-string v0, "vibrator"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sEnvInited:Z

    :cond_0
    return-void
.end method

.method public static logout()V
    .locals 5

    const-string v0, "CC>>>Helper"

    const-string v1, "logout()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getMiscStuffAdapter()Lcom/youku/gameengine/adapter/MiscStuffAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "logout() - no MiscStuffAdapter, do nothing"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Login"

    const-string v3, "logout"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/youku/gameengine/adapter/MiscStuffAdapter;->call(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logout() - success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeSetApkPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private static native nativeSetAudioDeviceInfo(ZII)V
.end method

.method private static native nativeSetContext(Landroid/content/Context;)V
.end method

.method private static native nativeSetEditTextDialogResult([B)V
.end method

.method public static onPause()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccResumedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause() - acc current resumed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>Helper"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccResumedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() - acc current resumed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>Helper"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sAccelerometerEnabled:Z

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    :cond_0
    return-void
.end method

.method private static openDebugView()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onOpenDebugView()V

    :cond_0
    return-void
.end method

.method public static openURL(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerBatteryLevelReceiver(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;-><init>()V

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    invoke-virtual {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;->a(Landroid/content/Intent;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static runOnGLThread(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getInstance(I)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static saveFileToMediaDb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>Helper"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFileToMediaDb() - engineId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sourcePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mimeType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "saveFileToMediaDb() - no CCContext"

    .line 5
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCContext;->b()V

    :cond_2
    const-string p0, "Cocos2dxActivityDelegate"

    .line 7
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-nez p0, :cond_3

    const-string p0, "saveFileToMediaDb() - no Cocos2dxActivityDelegate"

    .line 8
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/youku/gameengine/utils/FileUtils;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "is_success"

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "uri"

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static setAccelerometerInterval(F)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sCocos2dxAccelerometer:Lorg/cocos2dx/lib/Cocos2dxAccelerometer;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->setInterval(F)V

    return-void
.end method

.method private static setGameInfoDebugViewText(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onGameInfoUpdated_0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onGameInfoUpdated_1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onGameInfoUpdated_2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setJSBInvocationCount(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onJSBInvocationCountUpdated(I)V

    :cond_0
    return-void
.end method

.method public static setKeepScreenOn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static setOnGameInfoUpdatedListener(ILorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    const-string v0, "OnGameInfoUpdatedListener"

    invoke-virtual {p0, v0, p1}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static unregisterBatteryLevelReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sBatteryReceiver:Lorg/cocos2dx/lib/Cocos2dxHelper$BatteryReceiver;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static vibrate(F)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt v0, v1, :cond_0

    const-string v0, "android.os.VibrationEffect"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEFAULT_AMPLITUDE"

    .line 4
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "createOneShot"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    mul-float p0, p0, v2

    float-to-long v9, p0

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v8

    .line 8
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    const-string v1, "vibrate"

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v5, v2, v7

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->sVibrateService:Landroid/os/Vibrator;

    mul-float p0, p0, v2

    float-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
