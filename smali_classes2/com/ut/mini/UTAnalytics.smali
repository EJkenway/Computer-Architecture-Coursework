.class public Lcom/ut/mini/UTAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTAnalytics"

.field private static volatile mInit:Z

.field private static volatile mInit4app:Z

.field private static mIsMainProcess:Z

.field private static s_instance:Lcom/ut/mini/UTAnalytics;


# instance fields
.field private mAppkeyTrackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultTracker:Lcom/ut/mini/UTTracker;

.field private mTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/UTAnalytics;

    invoke-direct {v0}, Lcom/ut/mini/UTAnalytics;-><init>()V

    sput-object v0, Lcom/ut/mini/UTAnalytics;->s_instance:Lcom/ut/mini/UTAnalytics;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 3
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit4app:Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    return-void
.end method

.method private checkInit()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Please call setAppApplicationInstance() before call other method"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    return v0
.end method

.method private createTransferLogTask(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ut/mini/UTAnalytics$5;

    invoke-direct {v0, p0, p1}, Lcom/ut/mini/UTAnalytics$5;-><init>(Lcom/ut/mini/UTAnalytics;Ljava/util/Map;)V

    return-object v0
.end method

.method public static getInstance()Lcom/ut/mini/UTAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/UTAnalytics;->s_instance:Lcom/ut/mini/UTAnalytics;

    return-object v0
.end method

.method private initialize(Landroid/app/Application;Lcom/ut/mini/IUTApplication;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ut/mini/UTAnalytics;->setAppVersion(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isAliyunOsSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->setToAliyunOsPlatform()V

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isUTCrashHandlerDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->turnOff()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->turnOn(Landroid/content/Context;)V

    .line 8
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    move-result-object v0

    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->isUTLogEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->turnOnDebug()V

    .line 12
    :cond_3
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    .line 13
    :cond_4
    invoke-interface {p2}, Lcom/ut/mini/IUTApplication;->getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ut/mini/UTAnalytics;->setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    sput-boolean p2, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    .line 15
    sget-boolean p2, Lcom/ut/mini/UTAnalytics;->mInit:Z

    if-nez p2, :cond_a

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-lt p2, p3, :cond_7

    .line 17
    sget-boolean p2, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    if-eqz p2, :cond_7

    .line 18
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->registerActivityLifecycleCallbacks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    invoke-static {p1}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registeActivityLifecycleCallbacks(Landroid/app/Application;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registeActivityLifecycleCallbacks(Landroid/app/Application;)V

    .line 23
    :goto_1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->getInstance()Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    move-result-object p2

    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 24
    invoke-static {}, Lcom/ut/mini/UTMI1010_2001Event;->getInstance()Lcom/ut/mini/UTMI1010_2001Event;

    move-result-object p2

    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 25
    new-instance p2, Lcom/ut/mini/internal/RealtimeDebugSwitch;

    invoke-direct {p2}, Lcom/ut/mini/internal/RealtimeDebugSwitch;-><init>()V

    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 26
    invoke-static {}, Lcom/ut/mini/UTAppLaunch;->getInstance()Lcom/ut/mini/UTAppLaunch;

    move-result-object p2

    invoke-static {p2}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    .line 27
    invoke-static {}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->getInstance()Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init(Landroid/app/Application;)V

    .line 28
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/exposure/TrackerManager;->init(Landroid/app/Application;)V

    .line 29
    :cond_7
    sget-boolean p2, Lcom/ut/mini/UTAnalytics;->mIsMainProcess:Z

    if-eqz p2, :cond_9

    .line 30
    invoke-static {}, Lcom/ut/mini/mtop/UTMtopConfigExtend;->init()V

    .line 31
    invoke-static {}, Lcom/ut/mini/RepeatExposurePageMgr;->getInstance()Lcom/ut/mini/RepeatExposurePageMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ut/mini/RepeatExposurePageMgr;->init()V

    .line 32
    invoke-static {}, Lcom/ut/mini/scene/UTSceneMgr;->init()V

    .line 33
    invoke-static {}, Lcom/ut/mini/behavior/UTBehavior;->init()V

    .line 34
    sget-boolean p2, Lcom/ut/mini/extend/UTExtendSwitch;->bUTDataCollector:Z

    if-eqz p2, :cond_8

    .line 35
    :try_start_1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;->getInstance()Lcom/ut/mini/behavior/edgecomputing/adapter/WalleDataCollectorAdapter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->init(Landroid/content/Context;Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    :cond_8
    invoke-static {}, Lcom/ut/mini/UTPageSequenceMgr;->init()V

    .line 37
    :cond_9
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isMainProcess(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->startMainProcess()V

    :cond_a
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/AnalyticsMgr;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/AnalyticsMgr;->setChanel(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    new-instance v1, Lcom/ut/mini/UTAnalytics$2;

    invoke-direct {v1, p0, p1}, Lcom/ut/mini/UTAnalytics$2;-><init>(Lcom/ut/mini/UTAnalytics;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setDelaySecond(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->setDelaySecond(I)V

    return-void
.end method

.method public static setDisableWindvane(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 1
    sput-boolean p0, Lcom/ut/mini/extend/UTExtendSwitch;->bWindvaneExtend:Z

    return-void
.end method

.method private setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[setRequestAuthentication] start..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/version/UTBuildInfo;->getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/version/UTBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "UTAnalytics"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u7b7e\u540d\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    .line 6
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;->getAuthcode()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    .line 10
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->isEncode()Z

    move-result p1

    move-object v5, v1

    move v1, p1

    move-object p1, v5

    .line 13
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/analytics/core/ClientVariables;->setAppKey(Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v1, v0, p1}, Lcom/alibaba/analytics/AnalyticsMgr;->setRequestAuthInfo(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6b64\u7b7e\u540d\u65b9\u5f0f\u6682\u4e0d\u652f\u6301!\u8bf7\u4f7f\u7528 UTSecuritySDKRequestAuthentication \u6216 UTBaseRequestAuthentication \u8bbe\u7f6e\u7b7e\u540d!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private turnOffCrashHandler()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->getInstance()Lcom/ut/mini/crashhandler/UTMiniCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/crashhandler/UTMiniCrashHandler;->turnOff()V

    return-void
.end method

.method private turnOnDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->turnOnDebug()V

    return-void
.end method


# virtual methods
.method public dispatchLocalHits()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    new-instance v1, Lcom/ut/mini/UTAnalytics$3;

    invoke-direct {v1, p0}, Lcom/ut/mini/UTAnalytics$3;-><init>(Lcom/ut/mini/UTAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getDefaultTracker()Lcom/ut/mini/UTTracker;
    .locals 4

    const-class v0, Lcom/ut/mini/UTTracker;

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "getDefaultTracker error,must call setRequestAuthentication method first"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;

    if-nez v1, :cond_5

    .line 5
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->isUiSubProcess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->getSubProcessUTTrackerClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 8
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/UTTracker;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-nez v2, :cond_4

    .line 10
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;

    goto :goto_4

    .line 11
    :cond_4
    iput-object v2, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mDefaultTracker:Lcom/ut/mini/UTTracker;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOperationHistory(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/UTOperationStack;->getInstance()Lcom/ut/mini/module/UTOperationStack;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/module/UTOperationStack;->getOperationHistory(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->setTrackId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->mTrackerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TrackId is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTrackerByAppkey(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->setAppKey(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->mAppkeyTrackMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appkey is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getUTSceneTracker()Lcom/ut/mini/scene/UTSceneTracker;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ut/mini/module/process/MultiProcessManager;->getMultiProcessAdapter()Lcom/ut/mini/module/process/AbsMultiProcessAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->isUiSubProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ut/mini/module/process/AbsMultiProcessAdapter;->getSubProcessUTSceneTracker()Lcom/ut/mini/scene/UTSceneTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/ut/mini/scene/UTSceneTracker;

    invoke-direct {v0}, Lcom/ut/mini/scene/UTSceneTracker;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->mUTSceneTracker:Lcom/ut/mini/scene/UTSceneTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUTScrollTracker()Lcom/ut/mini/behavior/UTScrollTracker;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/behavior/UTScrollTracker;->getInstance()Lcom/ut/mini/behavior/UTScrollTracker;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    return v0
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    return-void
.end method

.method public registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public registerWindvane()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    invoke-static {v0}, Lcom/ut/mini/extend/WindvaneExtend;->registerWindvane(Z)V

    return-void
.end method

.method public saveCacheDataToLocal()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    new-instance v1, Lcom/ut/mini/UTAnalytics$4;

    invoke-direct {v1, p0}, Lcom/ut/mini/UTAnalytics$4;-><init>(Lcom/ut/mini/UTAnalytics;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selfCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "local not init"

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    if-nez v0, :cond_1

    const-string p1, "not bind remote service\uff0cwaitting 10 second"

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/IAnalytics;->selfCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sessionTimeout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->sessionTimeout()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTTPKBiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->sessionTimeout()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->setSessionProperties(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->sessionTimeout()V

    return-void
.end method

.method public declared-synchronized setAppApplicationInstance(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit4app:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/ClientVariables;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/ut/mini/UTAppLaunch;->checkFirstLaunch(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->init()V

    .line 7
    invoke-static {}, Lcom/ut/mini/extend/TLogExtend;->registerTLog()V

    .line 8
    invoke-static {p1}, Lcom/alibaba/analytics/AnalyticsMgr;->init(Landroid/app/Application;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ut/mini/UTAnalytics;->initialize(Landroid/app/Application;Lcom/ut/mini/IUTApplication;Z)V

    .line 10
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/ut/mini/UTAnalytics$1;

    invoke-direct {v1, p0, p1}, Lcom/ut/mini/UTAnalytics$1;-><init>(Lcom/ut/mini/UTAnalytics;Landroid/app/Application;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->registerWindvane()V

    .line 13
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 14
    sput-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit4app:Z

    .line 15
    invoke-static {p1}, Lcom/ut/mini/UTSystemLaunch;->sendBootTime(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application and callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppApplicationInstance4sdk(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/UTAnalytics;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/ClientVariables;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/ut/mini/UTAppLaunch;->checkFirstLaunch(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->init()V

    .line 7
    invoke-static {}, Lcom/ut/mini/extend/TLogExtend;->registerTLog()V

    .line 8
    invoke-static {p1}, Lcom/alibaba/analytics/AnalyticsMgr;->init(Landroid/app/Application;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ut/mini/UTAnalytics;->initialize(Landroid/app/Application;Lcom/ut/mini/IUTApplication;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->registerWindvane()V

    const/4 p2, 0x1

    .line 11
    sput-boolean p2, Lcom/ut/mini/UTAnalytics;->mInit:Z

    .line 12
    invoke-static {p1}, Lcom/ut/mini/UTSystemLaunch;->sendBootTime(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application and callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setToAliyunOsPlatform()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->setToAliyunOSPlatform()V

    return-void
.end method

.method public transferLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTAnalytics;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-direct {p0, p1}, Lcom/ut/mini/UTAnalytics;->createTransferLogTask(Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnOffAutoPageTrack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->turnOffAutoPageTrack()V

    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->turnOffRealTimeDebug()V

    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/AnalyticsMgr;->turnOnRealTimeDebug(Ljava/util/Map;)V

    return-void
.end method

.method public unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    return-void
.end method

.method public updateSessionProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/AnalyticsMgr;->updateSessionProperties(Ljava/util/Map;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/16 v2, 0x3ef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "UT"

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "_priority"

    const-string p2, "5"

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 6
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public userRegister(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/16 v3, 0x3ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "UT"

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v8}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Usernick can not be null or empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
