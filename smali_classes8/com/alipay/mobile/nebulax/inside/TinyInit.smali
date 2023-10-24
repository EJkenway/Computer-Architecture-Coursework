.class public Lcom/alipay/mobile/nebulax/inside/TinyInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;,
        Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;
    }
.end annotation


# static fields
.field private static final CONFIG_KEY_LAST_LOAD_TIME:Ljava/lang/String; = "last_load_time"

.field private static final CONFIG_KEY_RESERVE_RESPONSE_TIME:Ljava/lang/String; = "reserveConfigKeyResponseTime"

.field private static final LOGGING_PARAM_BIZ_INFO:Ljava/lang/String; = "extbizinfo"

.field private static final LOGGING_PARAM_DEVICE_ID:Ljava/lang/String; = "extdeviceid"

.field private static final LOGGING_PARAM_SDK_VER:Ljava/lang/String; = "tinyinside"

.field private static final TAG:Ljava/lang/String; = "TinyInit"

.field private static lastPointTime:J


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mBizInfo:Ljava/lang/String;

.field private mBundleId:Ljava/lang/String;

.field private mChannelId:Ljava/lang/String;

.field private mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

.field private mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

.field private mCustomProviderConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

.field private mExtDeviceId:Ljava/lang/String;

.field private mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

.field private mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

.field private mInitPhaseLoggin2Monitor:J

.field private mInitPhaseMonitor2PostInit:J

.field private mInitPhaseNebula2PostInitEnd:J

.field private mInitPhasePostInit2Nebula:J

.field private mInitPhasePreInit2Loggin:J

.field private mInitPhaseSetup2PreInit:J

.field private mInitPhaseStart2Setup:J

.field private mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

.field private mLoggingInit:Z

.field private mNeedPresetBizApp:Z

.field private mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

.field private mPresetAppListStream:Ljava/io/InputStream;

.field private mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviders:Ljava/util/Map;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviderConfig:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mNeedPresetBizApp:Z

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseStart2Setup:J

    .line 19
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseSetup2PreInit:J

    .line 20
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePreInit2Loggin:J

    .line 21
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseLoggin2Monitor:J

    .line 22
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseMonitor2PostInit:J

    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePostInit2Nebula:J

    .line 24
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseNebula2PostInitEnd:J

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseSetup2PreInit:J

    return-wide p1
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupNebula()V

    return-void
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    return-wide p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePostInit2Nebula:J

    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setCustomCookieManager()V

    return-void
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseNebula2PostInitEnd:J

    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->logSdkInitTime()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->logInitTime()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupLogging()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupAppInfo()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupMonitor()V

    return-void
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePreInit2Loggin:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseMonitor2PostInit:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->registerInsideRpcImpl(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setUpConfigService(Landroid/app/Application;)V

    return-void
.end method

.method private getInitTime()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseStart2Setup:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Start2Setup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseSetup2PreInit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Setup2PreInit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePreInit2Loggin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PreInit2Loggin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseLoggin2Monitor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Loggin2Monitor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseMonitor2PostInit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Monitor2PostInit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhasePostInit2Nebula:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PostInit2Nebula"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseNebula2PostInitEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Nebula2PostInitEnd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getInsideSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mobile.nebulax.inside.BuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSIDE_SDK_VERSION"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "TinyInit"

    const-string v2, "getInsideSdkVersion : "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "10.1.98"

    return-object v0
.end method

.method private static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "TinyInit"

    const-string v3, "getPackageLastUpdateTime "

    .line 3
    invoke-static {v2, v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method private static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "TinyInit"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    :try_start_0
    const-string v3, "com.ut.device.UTDevice"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getUtdid"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    const-string p0, "[*] UTDID error\u3002"

    .line 5
    invoke-interface {v2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "inside getUtdid "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static initFullLink(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getLinkIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewParasiticPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageCreate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initInsideType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    return-void
.end method

.method private static loadPerfLib(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "perf"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logAppClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "H5_AL_SESSION_ENTRY_CLICK"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public static logAppPresent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "H5_AL_SESSION_ENTRY_PRESENT"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private logInitTime()V
    .locals 2

    const-string v0, "H5_INSIDE_SDK_INIT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getInitTime()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private logSdkInitTime()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alipay/mobile/nebulax/inside/TinyInit$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$4;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static logout()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->onSwitchAccount()V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->clearAllTable(Lcom/alipay/mobile/nebula/appcenter/H5AppDBService$ClearTableCallback;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearAllTable elapse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyInit"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private preset()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    const-string v2, "TinyInit"

    if-nez v1, :cond_0

    const-string v0, "h5Service == null"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviders:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setCustomProviders(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviderConfig:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setCustomProviderConfig(Ljava/util/Map;)V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "preset custom H5AppCenterPresetProvider"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string/jumbo v4, "preset InsidePresetProviderImpl"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/NebulaService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mNeedPresetBizApp:Z

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    const-string v3, "nebulaPreset"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulax/inside/PresetAmrHelper;->listArmFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetApp(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v4, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;

    invoke-direct {v4, p0, v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$3;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;Lcom/alipay/mobile/h5container/service/H5AppCenterService;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    throw v0

    :catchall_2
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 21
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    return-void

    :catchall_3
    move-exception v0

    .line 23
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    return-void

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    throw v0

    :catchall_5
    move-exception v0

    .line 25
    :try_start_6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 26
    :goto_1
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    goto :goto_2

    :catchall_6
    move-exception v3

    .line 27
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1

    .line 28
    :goto_2
    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    throw v0

    :cond_3
    return-void
.end method

.method private registerInsideRpcImpl(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    new-instance v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3
    const-class v2, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/inside/rpc/InsideRpcServiceImpl;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    return-void
.end method

.method private setCustomCookieManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCustomCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->setCustomCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)V

    :cond_1
    return-void
.end method

.method private setUpConfigService(Landroid/app/Application;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "TinyInit"

    if-nez v1, :cond_0

    const-string p1, "failed get config service"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "inside_config"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "default_config_inited"

    .line 6
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-wide/16 v5, -0x1

    const-string v7, "default_config_last_update"

    .line 7
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getPackageLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v8

    if-eqz v4, :cond_1

    cmp-long v4, v8, v5

    if-eqz v4, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5PresetDefaultConfig;->initDefaultConfig()V

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v3

    const-string/jumbo v4, "reserveConfigKeyResponseTime"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object p1

    const-string v3, "last_load_time"

    invoke-virtual {p1, v3, v5}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUpConfigService "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/base/config/ConfigService;->loadConfig()V

    return-void
.end method

.method private setupAppInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/info/AppInfo;->setProductID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setupInsideEnv(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getInsideSdkVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/InsideConstants;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 4
    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LogUtil;->setDebug(Z)V

    return-void
.end method

.method private setupInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->setContext(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "INSAppInitStart"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stubWithMem(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupInsideEnv(Landroid/app/Application;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->initInsideType()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->loadPerfLib(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/InsideUtils;->setEngineType(Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mInitPhaseStart2Setup:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->lastPointTime:J

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    new-instance v1, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->setup(Landroid/app/Application;Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "INSAppEnd"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stubWithMem(Ljava/lang/String;J)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "application null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupLogging()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    const-string v1, "nebulamng_bundleid"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get config nebulamng_bundleid"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get config productId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductId(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setProductVersion(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tinyinside"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "extdeviceid"

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    const-string v3, "extbizinfo"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setDeviceId(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setChannelId(Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)V

    .line 26
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v3, "ClientEvent_ClientLaunch"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    if-eqz v0, :cond_9

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)V

    .line 30
    :cond_9
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    return-void

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nebulamng_bundleid not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/ClientMonitor;

    return-void
.end method

.method private setupNebula()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TinyInit"

    const-string/jumbo v2, "setupNebula"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "preset"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->preset()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulax/inside/TinyInit$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$2;-><init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->setDefaultLoadingViewFactory(Lcom/alipay/mobile/framework/loading/LoadingView$Factory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "setupNebula end"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAppCenterPresetProvider(Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppCenterPresetProvider:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieManager:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    return-object p0
.end method

.method public setCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomCookieSyncManager:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    return-object p0
.end method

.method public setCustomProviderConfig(Ljava/util/Map;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;)",
            "Lcom/alipay/mobile/nebulax/inside/TinyInit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviderConfig:Ljava/util/Map;

    return-object p0
.end method

.method public setCustomProviders(Ljava/util/Map;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/nebulax/inside/TinyInit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mCustomProviders:Ljava/util/Map;

    return-object p0
.end method

.method public setEngineType(Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mEngineType:Lcom/alipay/mobile/nebula/util/InsideUtils$EngineType;

    return-object p0
.end method

.method public setExtBizInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "extbizinfo"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mBizInfo:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setExtDeviceId(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLoggingInit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "extdeviceid"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mExtDeviceId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setH5AppBizRpcProvider(Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mH5AppBizRpcProvider:Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;

    return-object p0
.end method

.method public setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mLogEncryptClient:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    return-object p0
.end method

.method public setOnInitListener(Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mOnInitListener:Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    return-object p0
.end method

.method public setPresetAppList(Ljava/io/InputStream;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mNeedPresetBizApp:Z

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mPresetAppListStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mTraceLogger:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/inside/TinyInit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public setup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupInternal()V

    return-void
.end method
