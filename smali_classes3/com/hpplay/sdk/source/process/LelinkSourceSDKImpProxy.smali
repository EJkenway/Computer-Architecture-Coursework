.class public Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;


# static fields
.field private static final MAX_TRYBIND:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LelinkSourceSdkImpProxy"

.field private static sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;


# instance fields
.field private isDebug:Z

.field private isDebugTimestamp:Z

.field private isMultiProcessBind:Z

.field private isSetDebugModeWork:Z

.field private mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mAppCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field private mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mAppRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private mBindCount:I

.field private mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

.field private mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

.field private mHandler:Landroid/os/Handler;

.field private mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

.field private mMultiManager:Lcom/hpplay/sdk/source/v;

.field private mRelevantInfoListener:Lcom/hpplay/sdk/source/o;

.field private mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field private startDebugTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebug:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebugTimestamp:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mRelevantInfoListener:Lcom/hpplay/sdk/source/o;

    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    return-object p0
.end method

.method public static synthetic access$304(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    return v0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/v;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/v;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addVolume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->addVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addVolume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/v;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->clearPlayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearPlayList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    const v0, 0x200006

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->toJson()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lcom/hpplay/sdk/source/v;->setOption(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAICreatePinCodeListener(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/v;->createPinCode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAICreateShortUrlListener(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/v;->createShortUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->getConnectInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOption "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :sswitch_0
    if-eqz p2, :cond_2

    .line 4
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v2, :cond_2

    .line 5
    aget-object p2, p2, v0

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/v;->setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isDigitsOnly(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 17
    :goto_1
    :try_start_2
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/v;->getOption(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isDigitsOnly(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object p1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x100035 -> :sswitch_0
        0x100037 -> :sswitch_0
        0x100063 -> :sswitch_0
        0x200007 -> :sswitch_0
        0x200008 -> :sswitch_0
        0x200015 -> :sswitch_0
        0x200017 -> :sswitch_0
        0x200019 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public retryBind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mBindCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkSourceSdkImp setBrowseResultListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 3

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkSourceSdkImp setConnectListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDaPlayListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkSourceSdkImp setDebugAVListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebug:Z

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->a()Z

    move-result v0

    const-string v1, "LelinkSourceSdkImpProxy"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-nez v0, :cond_0

    const-string p1, "service is binding"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugMode(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDebugMode,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebug(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebugTimestamp:Z

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultiManager(Lcom/hpplay/sdk/source/v;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 11
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isSetDebugModeWork:Z

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isDebug:Z

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setDebugMode(Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewPlayListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "LelinkSourceSdkImpProxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    if-eqz p2, :cond_d

    .line 1
    :try_start_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :sswitch_0
    if-eqz p2, :cond_10

    .line 2
    :try_start_1
    array-length p1, p2

    if-lez p1, :cond_10

    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    if-eqz p1, :cond_10

    .line 3
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 4
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/v;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p2, :cond_10

    .line 7
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V

    goto/16 :goto_5

    :sswitch_1
    if-eqz p2, :cond_10

    .line 8
    array-length p1, p2

    if-lez p1, :cond_10

    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_10

    .line 9
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 10
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mRelevantInfoListener:Lcom/hpplay/sdk/source/o;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/v;->setRelevantInfoListener(Lcom/hpplay/sdk/source/o;)V

    goto/16 :goto_5

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    goto/16 :goto_5

    :sswitch_2
    if-eqz p2, :cond_10

    .line 14
    array-length v3, p2

    if-lez v3, :cond_10

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    if-eqz v3, :cond_10

    .line 15
    aget-object p2, p2, v2

    check-cast p2, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    .line 16
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {v3, p1, v1}, Lcom/hpplay/sdk/source/v;->setOption(I[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v3, :cond_10

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, v2}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v3, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_3
    if-eqz p2, :cond_10

    .line 20
    array-length v3, p2

    if-lez v3, :cond_10

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    if-eqz v3, :cond_10

    .line 21
    aget-object p2, p2, v2

    check-cast p2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    .line 22
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {v3, p1, v1}, Lcom/hpplay/sdk/source/v;->setOption(I[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v3, :cond_10

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, v4, v2}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v3, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 26
    :sswitch_4
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_10

    .line 27
    array-length v3, p2

    if-lez v3, :cond_10

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 29
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_5

    .line 30
    aget-object v5, p2, v4

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const p2, 0x100042

    if-ne p1, p2, :cond_6

    const-string p1, "IAPI.OPTION_42"

    .line 31
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/v;->addCloudMirrorDevice(Ljava/util/List;)V

    goto/16 :goto_5

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    const/high16 v4, 0x120000

    if-ne v4, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2, v1, v3}, Lcom/hpplay/sdk/source/v;->multiMirrorControl(ZLjava/util/List;)V

    goto/16 :goto_5

    .line 34
    :sswitch_5
    aget-object p1, p2, v2

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    .line 35
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/v;->setSystemApp(Z)V

    goto/16 :goto_5

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p1, :cond_10

    .line 38
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSystemApp(Z)V

    goto/16 :goto_5

    .line 39
    :sswitch_6
    array-length p1, p2

    if-lez p1, :cond_10

    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/hpplay/sdk/source/api/ILogCallback;

    if-eqz p1, :cond_10

    .line 40
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/api/ILogCallback;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    goto/16 :goto_5

    .line 41
    :sswitch_7
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 42
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p2, :cond_9

    .line 43
    :try_start_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 45
    :cond_9
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 47
    :cond_a
    :goto_2
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    goto/16 :goto_5

    .line 48
    :sswitch_8
    aget-object p1, p2, v2

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 49
    aget-object p2, p2, v1

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_10

    if-nez p2, :cond_b

    goto :goto_5

    .line 50
    :cond_b
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v1, :cond_c

    .line 51
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setOnlineCheckListener(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;)V

    .line 52
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    iget-object v1, v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnlineCheckListener:Lcom/hpplay/sdk/source/n;

    invoke-interface {p1, v1, p2}, Lcom/hpplay/sdk/source/v;->startOnlineCheck(Lcom/hpplay/sdk/source/n;Ljava/util/List;)V

    goto :goto_5

    .line 53
    :cond_c
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startOnlineCheck(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_3
    if-lez v3, :cond_d

    .line 54
    :try_start_4
    array-length v1, p2

    new-array v3, v1, [Ljava/lang/String;

    :goto_4
    if-ge v2, v1, :cond_e

    .line 55
    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-array v3, v1, [Ljava/lang/String;

    .line 56
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMultiProcessBind "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz p2, :cond_f

    .line 58
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    if-eqz p2, :cond_10

    .line 59
    invoke-interface {p2, p1, v3}, Lcom/hpplay/sdk/source/v;->setOption(I[Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :cond_f
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p2, :cond_10

    .line 61
    invoke-virtual {p2, p1, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 62
    :try_start_5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    const-string p1, "setOption: process may be closed"

    .line 63
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_8
        0x10004 -> :sswitch_7
        0x100027 -> :sswitch_6
        0x100029 -> :sswitch_5
        0x100042 -> :sswitch_4
        0x100063 -> :sswitch_3
        0x100064 -> :sswitch_2
        0x120000 -> :sswitch_4
        0x120001 -> :sswitch_4
        0x120002 -> :sswitch_1
        0x120003 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSingleManager(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->setVolume(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBrowse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/v;->browse(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startDebugThread()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getDebugTimestamp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;-><init>()V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    .line 6
    new-instance v1, Lcom/hpplay/sdk/source/process/DebugTSThread;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/process/DebugTSThread;-><init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DebugTSThread;->startThread()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMirror "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/v;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSdkImpProxy"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/v;->startPlayMedia(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalUri(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 11
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/v;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 13
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/v;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkSourceSdkImp stopBrowse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSdkImpProxy"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->stopBrowse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopDebugThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startDebugTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mDebugTSThread:Lcom/hpplay/sdk/source/process/DebugTSThread;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/DebugTSThread;->stopThread()V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->stopDebugThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/v;->subVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->subVolume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unBindSdk()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->unBind()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSdkImpProxy"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/v;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->isMultiProcessBind:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mMultiManager:Lcom/hpplay/sdk/source/v;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/v;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSdkImpProxy"

    .line 3
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->mSingleManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    :cond_1
    :goto_0
    return-void
.end method
