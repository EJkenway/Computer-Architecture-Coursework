.class public Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INTERVAL:I = 0x64

.field private static final GET_SYSTEM_INFO:Ljava/lang/String; = "getSystemInfo"

.field private static final TAG:Ljava/lang/String; = "H5SystemInfoPlugin"

.field private static final WATCH_SHAKE:Ljava/lang/String; = "watchShake"

.field private static final onAccelerometerChange:Ljava/lang/String; = "accelerometerChange"

.field private static final onCompassChange:Ljava/lang/String; = "compassChange"

.field private static sBatteryBroadcastRegistered:Z

.field private static final sBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private static sCachedBatteryPercentage:I


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private volatile interval:I

.field private lastSendTime:Ljava/lang/Long;

.field private mAccelerateValues:[F

.field private mCachedResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mMagneticValues:[F

.field private monitorAccelerometer:Z

.field private monitorCompass:Z

.field private registered:Z

.field private sensorEventListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$5;

    invoke-direct {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$5;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->lastSendTime:Ljava/lang/Long;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->interval:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mCachedResult:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mCachedResult:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1000()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getDevicePerformance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getScreenHeight(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getCurrentBatteryPercentage()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTransparentTitle(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTitleBarHeight(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getStatusBarHeight(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1700()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    return v0
.end method

.method public static synthetic access$1702(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->lastSendTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->lastSendTime:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->interval:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mMagneticValues:[F

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mMagneticValues:[F

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mAccelerateValues:[F

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mAccelerateValues:[F

    return-object p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    return p0
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    return v0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    return p0
.end method

.method private static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
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

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v0, [Ljava/lang/Class;

    .line 5
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "qemu.hw.mainkeys"

    aput-object v5, v4, v1

    .line 6
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "0"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "H5SystemInfoPlugin"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, p0

    :goto_1
    return v1
.end method

.method private static enableAdapterNavigationBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "ta_systemInfo_enable_height_adaptation"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "appId"

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "all"

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    :try_start_0
    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "H5SystemInfoPlugin"

    .line 10
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private getCurrentBatteryPercentage()I
    .locals 4

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

    if-eqz v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

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

    sget-object v3, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sBatteryBroadcastRegistered:Z

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
    sput v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I
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
    sget v0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sCachedBatteryPercentage:I

    return v0
.end method

.method private getDefaultHeight(Lcom/alipay/mobile/h5container/api/H5Page;ILcom/alipay/mobile/nebula/provider/H5ConfigProvider;Landroid/util/DisplayMetrics;F)I
    .locals 4

    if-nez p3, :cond_0

    return p2

    :cond_0
    const-string v0, "ta_device_enable_webView_default_height"

    .line 1
    invoke-interface {p3, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "YES"

    .line 2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    .line 4
    invoke-static {p3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTransparentTitle(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p4, p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getHeightPixels(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    const-string p1, "enableTabBar"

    .line 7
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "fragmentType"

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "subtab"

    .line 10
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_bottom_height_tab:I

    .line 12
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    div-float/2addr p4, p5

    int-to-float p2, p2

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 13
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "fullScreen:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ",transparentTitle:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ",enableTabBar:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fragmentType"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "H5SystemInfoPlugin"

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private getDevicePerformance()Ljava/lang/String;
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

.method private static getHeightPixels(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I
    .locals 3

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->enableAdapterNavigationBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->isNavigationBarShown(Landroid/app/Activity;)Z

    move-result p1

    const-string v0, "H5SystemInfoPlugin"

    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string p0, "navigationBar is hiding"

    .line 9
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getNavigationHeight(Landroid/content/Context;)I

    move-result p1

    sub-int p1, p0, p1

    const-string p0, "navigationBar is showing"

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p1
.end method

.method public static getInternalMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, ""

    const/16 v1, 0x12

    if-ge p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 6
    invoke-static {v4, v5}, Lcom/alipay/mobile/aompdevice/systeminfo/b;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "H5SystemInfoPlugin"

    const-string v2, "getInternalMemorySize..."

    .line 7
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getNavigationHeight(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-static {p0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private static getScreenHeight(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/util/DisplayMetrics;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "realMetrics height: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cMetrics height: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "H5SystemInfoPlugin"

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p0, p1, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private getStatusBarHeight(F)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
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

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, p1

    return v0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getStatusBarHeightByResource(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static getStatusBarHeightByResource(Landroid/content/Context;)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {v0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
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

.method private getSystemInfoFromCache()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ta_allow_get_system_info_cache"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "NO"

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mCachedResult:Ljava/util/Map;

    const-string v1, "getSystemInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method private getTitleAndStatusBarHeight(Landroid/app/Activity;)I
    .locals 4

    const-string v0, "H5SystemInfoPlugin"

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getStatusBarHeightByResource(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statusBarHeight\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff1btitleBarHeight\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p1, p1

    add-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTitleAndStatusBarHeight...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x49

    return p1
.end method

.method private getTitleBarHeight(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, p1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getTransparentTitle(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "transparentTitle"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "always"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "custom"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static isNavigationBarExist(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
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

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v4, "navigationBarBackground"

    .line 4
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

    const-string v1, "H5SystemInfoPlugin"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static isNavigationBarShown(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isHuaweiDevice()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigationbar_is_min"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isVivoDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_gesture_on"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->isOppoDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "manual_hide_navigationbar"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v1

    .line 12
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "navigationBar isShown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "H5SystemInfoPlugin"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private registerListener()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5SystemInfoPlugin"

    const-string v2, "registerListener"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    const-string v0, "NORMAL"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$3;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    return-void
.end method


# virtual methods
.method public appendSystemInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getHeight(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getHeightPixels(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/util/DisplayMetrics;Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-string v0, "h5_getWebViewHeight"

    .line 5
    invoke-interface {v5, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "no"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 8
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_4

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, p2

    move-object v6, p4

    move v7, p3

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getDefaultHeight(Lcom/alipay/mobile/h5container/api/H5Page;ILcom/alipay/mobile/nebula/provider/H5ConfigProvider;Landroid/util/DisplayMetrics;F)I

    move-result v4

    .line 11
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "height:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",heightOfWebView:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5SystemInfoPlugin"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    const-string v1, "getSystemInfo"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTinyApp"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->getSystemInfoFromCache()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "time"

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xea60

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    const-string p1, "data"

    .line 12
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const-string p1, "H5SystemInfoPlugin"

    const-string p2, "getSystemInfo use cache"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v2, "NORMAL"

    .line 14
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$4;-><init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "watchShake"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "monitorAccelerometer"

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "monitorCompass"

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/16 p2, 0x64

    const-string v0, "interval"

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->interval:I

    .line 19
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorCompass:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->monitorAccelerometer:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    if-eqz p1, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->unregisterListener()V

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registered:Z

    if-nez p1, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->registerListener()V

    :cond_6
    :goto_1
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "getSystemInfo"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "watchShake"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->unregisterListener()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->unregisterBroadcastReceiver()V

    return-void
.end method
