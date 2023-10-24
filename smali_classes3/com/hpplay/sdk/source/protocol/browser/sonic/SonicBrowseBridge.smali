.class public Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicBrowseBridge"

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;


# instance fields
.field private isBrowserSuccess:Z

.field private isStop:Z

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

.field private final mSonicPinBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicPinBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string v1, "0659E74D5AD9B7041D071577472F03D7"

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/common/sonic/ISonicController;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SonicBrowseBridge"

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isBrowserSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-eqz v0, :cond_0

    const-string v1, "3B5B9CF21B1389F9929454313D455A51"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    :cond_0
    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    return-void
.end method

.method public startBrowse(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    const-string v1, "SonicBrowseBridge"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "startBrowse ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "startBrowse"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicPinBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Lcom/hpplay/component/common/sonic/ISonicController;->startSonicBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;[I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 8
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    return p1
.end method

.method public stopBrowse(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    const-string v1, "SonicBrowseBridge"

    if-nez v0, :cond_0

    const-string p1, "stopBrowse ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "stopBrowse"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    invoke-interface {v0}, Lcom/hpplay/component/common/sonic/ISonicController;->stop()V

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    return-void
.end method
