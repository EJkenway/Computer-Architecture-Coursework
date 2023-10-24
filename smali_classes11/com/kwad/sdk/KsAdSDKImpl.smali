.class public Lcom/kwad/sdk/KsAdSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/IKsAdSDK;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/core/IKsAdSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/KsAdSDKImpl$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KSAdSDK"


# instance fields
.field private adxEnable:Z

.field private isExternal:Z

.field private mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

.field private mApiVersionCode:I

.field private mApiVersionName:Ljava/lang/String;

.field private mAppTag:Ljava/lang/String;

.field private mInitTime:J

.field private volatile mIsSdkInit:Z

.field private mLaunchTime:J

.field private volatile personalRecommend:Z

.field private programmaticRecommend:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->personalRecommend:Z

    iput-boolean v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->programmaticRecommend:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->adxEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/KsAdSDKImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/kwad/sdk/KsAdSDKImpl;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/KsAdSDKImpl;->initOnConfigRefresh(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method public static get()Lcom/kwad/sdk/KsAdSDKImpl;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
        value = Lcom/kwad/sdk/api/core/IKsAdSDK;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl$a;->st()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    return-object v0
.end method

.method private initApkClean()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a;->aY(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initAppTag()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->X(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppTag:Ljava/lang/String;

    return-void
.end method

.method private initCommercialLogger()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/KsAdSDKImpl$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/KsAdSDKImpl$1;-><init>(Lcom/kwad/sdk/KsAdSDKImpl;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initComponents()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/components/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initComponentsManager()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initConfigRequestManager()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/KsAdSDKImpl$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/KsAdSDKImpl$4;-><init>(Lcom/kwad/sdk/KsAdSDKImpl;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/n/e;->a(Landroid/content/Context;Lcom/kwad/components/core/n/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initDownload()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->aZ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initExceptionModule()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/c/a;->initAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initHybrid()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/webview/a/a;->yN()Lcom/kwad/sdk/core/webview/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initIDC()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initInstalledReceiver()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/g;->aw(Landroid/content/Context;)Lcom/kwad/components/core/r/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/g;->pP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initLifecycleHolder()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initLottie()V
    .locals 0

    return-void
.end method

.method private initOAID()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/f/a;->initAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initOfflineComponents()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initOnConfigRefresh(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 3

    const-class p1, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initHybrid()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sx()Z

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tZ()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->registerToApp(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/m/a;->ar(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uJ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/a/a;->init(Landroid/content/Context;)V

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSpeedLimitConfig()V

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/aw;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/components/core/kwai/a;->ma()Lcom/kwad/components/core/kwai/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/kwai/a;->eO()V

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x7530

    new-instance v2, Lcom/kwad/sdk/KsAdSDKImpl$5;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/KsAdSDKImpl$5;-><init>(Lcom/kwad/sdk/KsAdSDKImpl;)V

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uK()Lcom/kwad/sdk/core/network/idc/kwai/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/kwai/a;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uL()J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uM()I

    move-result p1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/utils/be;->a(JILandroid/content/Context;)V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initInstalledReceiver()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initApkClean()V

    invoke-static {}, Lcom/kwad/components/core/f/a;->nG()Lcom/kwad/components/core/f/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/f/a;->al(Landroid/content/Context;)V

    sget-object p1, Lcom/kwad/sdk/core/config/c;->acw:Lcom/kwad/sdk/core/config/item/o;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/crash/online/monitor/a;->dj(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->report()V

    sget-object p1, Lcom/kwad/sdk/core/config/c;->acA:Lcom/kwad/sdk/core/config/item/o;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/ranger/d;->dj(Ljava/lang/String;)V

    return-void
.end method

.method private initPackCheck()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/r/n;->pS()Lcom/kwad/components/core/r/n;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/n;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initPrivateData()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initSDKModule()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mInitTime:J

    invoke-static {}, Lcom/kwad/sdk/service/a;->init()V

    invoke-static {}, Lcom/kwad/sdk/e;->su()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initCommercialLogger()V

    iget-wide v2, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mLaunchTime:J

    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->C(J)V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initComponents()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initOAID()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSdkLog()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initIDC()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initDownload()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSOLoader()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initAppTag()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initConfigRequestManager()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initExceptionModule()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initComponentsManager()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initOfflineComponents()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initLifecycleHolder()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initLottie()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initPrivateData()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initPackCheck()V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/kwai/kwai/c;->tb()V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/m/a;->pc()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSAdSDK init time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSAdSDK"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->D(J)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->notifyInitSuccess(Lcom/kwad/sdk/api/SdkConfig;)V

    invoke-static {}, Lcom/kwad/sdk/f/a;->report()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    return-void
.end method

.method private initSOLoader()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/KsAdSDKImpl$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/KsAdSDKImpl$7;-><init>(Lcom/kwad/sdk/KsAdSDKImpl;)V

    invoke-static {v0}, Lcom/kwai/sodler/kwai/a;->a(Lcom/kwai/sodler/kwai/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initSdkLog()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    new-instance v1, Lcom/kwad/sdk/KsAdSDKImpl$6;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/KsAdSDKImpl$6;-><init>(Lcom/kwad/sdk/KsAdSDKImpl;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->a(ZLcom/kwad/sdk/core/e/kwai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initSpeedLimitConfig()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/o/b;->pm()Lcom/kwad/components/core/o/b;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uc()Z

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ud()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/o/b;->e(ZI)V

    return-void
.end method

.method private isRemoteService()Z
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kssdk_remote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/a;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/KsAdSDKImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/KsAdSDKImpl$2;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static notifyInitSuccess(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kwad/sdk/KsAdSDKImpl$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/KsAdSDKImpl$3;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public addHp(Ljava/util/Map;)V
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

    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->d(Ljava/util/Map;)V

    return-void
.end method

.method public varargs dM(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "autoRT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "getAutoRevertTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "TRANSFORM_API_HOST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object p1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "api"

    invoke-virtual {p1, p2, v0}, Lcom/kwad/sdk/core/network/idc/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "reportDynamicUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/o;->o(Lorg/json/JSONObject;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p2, "enableDynamic"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isInMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/kwad/b/kwai/a;->Xa:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteCache()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->delete()V

    return-void
.end method

.method public getAdManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/b;

    invoke-direct {v0}, Lcom/kwad/components/core/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAdRequestManager:Lcom/kwad/sdk/api/KsLoadManager;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersionCode()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionCode:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->xk()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->xm()Lcom/kwad/sdk/core/request/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->isExternal:Z

    return v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->xp()Lcom/kwad/sdk/core/request/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/request/model/d;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKInitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mInitTime:J

    return-wide v0
.end method

.method public getSDKType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.36"

    return-object v0
.end method

.method public getSDKVersionCode()I
    .locals 1

    const v0, 0x2e4a00

    return v0
.end method

.method public hasInitFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x2712

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--mIsSdkInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/kwad/sdk/service/ServiceProvider;->a(Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kwad/sdk/service/ServiceProvider;->a(Lcom/kwad/sdk/api/SdkConfig;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->bJ(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->isRemoteService()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "intKSRemoteProcess appId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/e;->su()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSdkLog()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/g;->sR()V

    invoke-direct {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->initSDKModule()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/a;

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/a;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kwad/sdk/KsAdSDKImpl;->notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_4
    sget-object p1, Lcom/kwad/sdk/a;->Xe:Lcom/kwad/sdk/a;

    invoke-static {p2, p1}, Lcom/kwad/sdk/KsAdSDKImpl;->notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    new-instance v1, Lcom/kwad/sdk/a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/kwad/sdk/a;-><init>(ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/kwad/sdk/KsAdSDKImpl;->notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isAdxEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->adxEnable:Z

    return v0
.end method

.method public isDebugLogEnable()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Ce()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    return v0
.end method

.method public isPersonalRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->personalRecommend:Z

    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->programmaticRecommend:Z

    return v0
.end method

.method public newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/service/a;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v1, p2, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    if-eqz v1, :cond_0

    const-class v0, Lcom/kwad/components/core/l/b;

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    if-eqz p2, :cond_1

    const-class v0, Lcom/kwad/components/core/l/c;

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--getIsExternal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--mIsSdkInit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->hasInitFinish()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--componentClass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/proxy/IComponentProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/service/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public pauseCurrentPlayer()V
    .locals 1

    const-class v0, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return-void
.end method

.method public re(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public reportBatchEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public resumeCurrentPlayer()V
    .locals 1

    const-class v0, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return-void
.end method

.method public sR(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setAdxEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->adxEnable:Z

    return-void
.end method

.method public setApiVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionName:Ljava/lang/String;

    return-void
.end method

.method public setApiVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mApiVersionCode:I

    return-void
.end method

.method public setAppTag(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mIsSdkInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/x;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mAppTag:Ljava/lang/String;

    return-void
.end method

.method public setIsExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->isExternal:Z

    return-void
.end method

.method public setLaunchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->mLaunchTime:J

    return-void
.end method

.method public setLoadingLottieAnimation(ZI)V
    .locals 0

    const-class p1, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return-void
.end method

.method public setLoadingLottieAnimationColor(ZI)V
    .locals 0

    const-class p1, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return-void
.end method

.method public setPersonalRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->personalRecommend:Z

    return-void
.end method

.method public setProgrammaticRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/KsAdSDKImpl;->programmaticRecommend:Z

    return-void
.end method

.method public setThemeMode(I)V
    .locals 0

    const-class p1, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    return-void
.end method

.method public unInit()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vr()Lcom/kwad/sdk/core/download/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/c;->bc(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/g;->aw(Landroid/content/Context;)Lcom/kwad/components/core/r/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/g;->pR()V

    return-void
.end method
