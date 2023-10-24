.class public Lcom/hpplay/sdk/source/business/BusinessEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEEP_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BusinessEntity"

.field private static sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;


# instance fields
.field private final mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/business/PlayController;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

.field private final mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

.field private mPreCastTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    return-void
.end method

.method private checkSdkUsable()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSdkUsable auth failed authCode := "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    move-result v0

    const/16 v2, -0x65

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    const/4 v2, -0x2

    invoke-virtual {v0, v4, v3, v2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, v4, v3, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private clearPreCast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearPreCast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BusinessEntity"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e9

    .line 6
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/business/PlayController;->setStopType(I)V

    .line 7
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->release()V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method

.method private destroyPreCast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyPreCast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BusinessEntity"

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e9

    .line 7
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->release()V

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method

.method private getConnectBridge(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/business/BusinessEntity;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/business/BusinessEntity;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;
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

.method private isCurrentDevice(Lcom/hpplay/sdk/source/bean/OutParameter;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isMirroring()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    const-string v0, "BusinessEntity"

    const-string v1, "addVolume ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->addVolume()V

    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendPlayList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/business/PlayController;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPlayList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->clearPlayList()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "BusinessEntity"

    const-string p2, "dispatch ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p3, "BusinessEntity"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {p3, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setCurrentPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getConnectBridge(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 10
    invoke-static {p3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p3}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportIM(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    iget p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->isMirroring()Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->isCurrentDevice(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->clearPreCast()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->destroyPreCast()V

    .line 15
    :goto_1
    iget p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    iget p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v0, 0x66

    if-ne p3, v0, :cond_5

    iget-object p3, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-nez p3, :cond_5

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object p3

    new-instance v0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity$1;-><init>(Lcom/hpplay/sdk/source/business/BusinessEntity;Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    invoke-virtual {p3, p2, v0}, Lcom/hpplay/sdk/source/da/e;->a(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/util/ArrayList;)V

    return-void
.end method

.method public dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setCurrentPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    iget-wide v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/business/PlayController;

    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 6
    invoke-virtual {v1, p2, v0}, Lcom/hpplay/sdk/source/business/PlayController;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->start()V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setLelinkPlayerListener(Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    return-void
.end method

.method public getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    return-object v0
.end method

.method public getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayState()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getCurrentPlayState()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    return-object v0
.end method

.method public onAppPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->onAppPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAppResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->onAppResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    return-void
.end method

.method public onWifiConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->onWifiConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playDrama(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playDrama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->playDrama(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playNextDrama()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNextDrama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->playNextDrama()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playPreDrama()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPreDrama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->playPreDrama()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "BusinessEntity"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->release()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessEntity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->resume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 3
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->seekTo(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    const-string p1, "BusinessEntity"

    const-string v0, "selectAudiotrack ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->selectAudiotrack(I)V

    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    const-string p1, "BusinessEntity"

    const-string v0, "setMirrorScreenSecret ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    const-string p1, "BusinessEntity"

    const-string v0, "setVolume ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setVolume(I)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    const-string p1, "BusinessEntity"

    const-string v0, "setWatermarkVisible ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setWatermarkVisible(Z)V

    return-void
.end method

.method public stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopWithCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stopWithCallback(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-nez v0, :cond_1

    const-string v0, "BusinessEntity"

    const-string v1, "subVolume ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->subVolume()V

    return-void
.end method

.method public switchLelink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PlayController;->doChangeChannel(I)V

    :cond_0
    return-void
.end method

.method public switchYim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mCurrentPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PlayController;->doChangeChannel(I)V

    :cond_0
    return-void
.end method
