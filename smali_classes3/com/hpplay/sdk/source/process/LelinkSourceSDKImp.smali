.class public Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkSourceSDKImp"

.field private static sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;


# instance fields
.field private appLifecycleCallback:Lcom/hpplay/sdk/source/b/a$a;

.field private mAppLifecycleListen:Lcom/hpplay/sdk/source/b/a;

.field private mBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

.field private mServiceConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->appLifecycleCallback:Lcom/hpplay/sdk/source/b/a$a;

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    return-object p0
.end method

.method private currentProcessBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "currentProcessBind ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mContext:Landroid/content/Context;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-virtual {p1, v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSingleManager(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->sInstance:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "addPinCodeToLelinkServiceInfo ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "addQRCodeToLelinkServiceInfo ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public addVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string v0, "addVolume ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "addVolume"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->addVolume()V

    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "appendList ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 13

    move-object v8, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSdk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "LelinkSourceSDKImp"

    invoke-static {v10, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/b/a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/b/a;-><init>()V

    iput-object v0, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mAppLifecycleListen:Lcom/hpplay/sdk/source/b/a;

    .line 6
    iget-object v1, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->appLifecycleCallback:Lcom/hpplay/sdk/source/b/a$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/b/a;->a(Lcom/hpplay/sdk/source/b/a$a;)V

    .line 7
    iget-object v0, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v11, v8, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bindSdk app process"

    .line 10
    invoke-static {v10, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->currentProcessBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "canPlayLocalMedia ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "canPlayScreen ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "clearList ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->clearPlayList()V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "connect ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "createLelinkServiceInfo ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "createPinCode ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    return-void
.end method

.method public createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "createShortUrl ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "disconnect ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "getConnectInfos ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "getOption ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "getSDKInfos ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "pause ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->pause()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "resume ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "seekTo ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->seekTo(I)V

    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setBrowseResultListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setCommonListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setConnectListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setDaPlayListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setDebugAVListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setDebugMode ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDebugMode(Z)V

    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setDebugTimestamp ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setDebugTimestamp(Z)V

    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setLogCallback ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setMirrorChangeListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setNewPlayListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "setOption ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setPlayListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setSearchBannerDataCallback ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setSendPassCallback ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSendPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "setSinkKeyEventListener ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "setSinkTouchEventListener ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string p1, "setVolume ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setVolume(I)V

    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string p1, "startBrowse ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBrowse "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startBrowse(ZZ)V

    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "startMirror ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string v0, "startPlayMedia ignore"

    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "startPlayMedia ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMedia(Ljava/lang/String;IZ)V

    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "startPlayMediaImmed ignore"

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V

    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "startPlayMediaImmed ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "stopBrowse ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->stopBrowse()V

    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "stopPlay ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->stopPlay()V

    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string v0, "subVolume ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "subVolume"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->subVolume()V

    return-void
.end method

.method public unBindSdk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string v0, "LelinkSourceSDKImp"

    const-string v1, "unBindSdk ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->unBindSdk()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mAppLifecycleListen:Lcom/hpplay/sdk/source/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/b/a;->a()V

    :cond_1
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "updateAudioData ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->mImplProxy:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    if-nez v0, :cond_0

    const-string p1, "LelinkSourceSDKImp"

    const-string p2, "updateH264Data ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    return-void
.end method
