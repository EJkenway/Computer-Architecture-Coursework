.class public Lcom/alipay/multimedia/apxmmusic/CountController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;


# static fields
.field private static MAX_COUNT:I

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private mMediaPlayerArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMediaPlayerCount:I

.field private mPauseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerInsListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;

.field private mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CountController"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerCount()I

    move-result v0

    sput v0, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    new-instance v0, Landroid/util/SparseArray;

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    return-void
.end method

.method private createMultiMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 5

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releaseSingleIns()V

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->mediaPlayerCount()I

    move-result v0

    sput v0, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lcom/alipay/multimedia/apxmmusic/CountController;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->playerInstanceTrimStrategySwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->selectPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v3, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    :goto_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needStopForReuseSwitch()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->stopByReuse()V

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->clearInsContext()V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/apxmmusic/CountController;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    :goto_1
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaPlayerService index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    add-int/2addr v1, v2

    sget v2, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;-><init>()V

    return-object v0
.end method

.method private createSingleMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releaseMultiIns()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-object v0
.end method

.method private hasAssign(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPaused(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayerState()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private needReleasePlayer()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needReleasePlayer()Z

    move-result v0

    return v0
.end method

.method private onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onUpdateIns type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/multimedia/utils/AudioUtils;->last(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPlayerInsListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    :cond_0
    return-void
.end method

.method private releasePlayer(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->releasePlayer()V

    :cond_0
    return-void
.end method

.method private selectPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimOptSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->selectPlayerNew()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->selectPlayerOld()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object v0

    return-object v0
.end method

.method private selectPlayerNew()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 11

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget v3, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v3

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectPlayer> mMediaPlayerIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v9, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    if-eq v0, v1, :cond_8

    iget-object v9, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v9, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget v10, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v0, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isLooping()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pauseStatus()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v6, v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v7, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v5, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pauseStatus()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-direct {p0, v8}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v10

    if-nez v10, :cond_0

    move v8, v0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :cond_9
    const-string v1, "select Index="

    if-eqz v2, :cond_a

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hasValue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-object v9

    :cond_a
    invoke-direct {p0, v8}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v8, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recordPausing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-object v0

    :cond_b
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recordLoopingNotPlay"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recordNotReplace"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recordPlaying"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-direct {p0, v7}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v7, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recordLoopingPreparing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recordLooping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",last"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v2, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private selectPlayerOld()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;
    .locals 10

    iget v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v1, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget v3, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    add-int/2addr v1, v3

    rem-int/2addr v1, v3

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectPlayer> mMediaPlayerIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-eq v0, v1, :cond_5

    iget-object v7, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget v8, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isLooping()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v8

    if-nez v8, :cond_0

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v8

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v8

    if-nez v8, :cond_0

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v8

    if-nez v8, :cond_0

    move v6, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-nez v2, :cond_a

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isLooping()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v1

    if-nez v1, :cond_a

    move v5, v0

    goto :goto_2

    :cond_7
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v1

    if-nez v1, :cond_a

    move v4, v0

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v1

    if-nez v1, :cond_a

    move v3, v0

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->cannotReplace()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v1

    if-nez v1, :cond_a

    move v6, v0

    :cond_a
    :goto_2
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " hasValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " recordLooping = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",recordNotPlace="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", recordPlaying="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",recordLoopingNotPlay="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iput v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    return-object v7

    :cond_b
    invoke-direct {p0, v6}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-object v0

    :cond_c
    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-direct {p0, v4}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v4, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-direct {p0, v5}, Lcom/alipay/multimedia/apxmmusic/CountController;->hasAssign(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v5, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    iget v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerCount:I

    sget v2, Lcom/alipay/multimedia/apxmmusic/CountController;->MAX_COUNT:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public createMediaPlayer(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isPlayerMultiInsSwitchOn()Z

    move-result p1

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMediaPlayer > isMultiCountSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createMultiMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->createSingleMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;->Foreground:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V

    return-object p1
.end method

.method public createPlugMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerMode(I)V

    sget-object v1, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;->PlugAndPlay:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V

    return-object v0
.end method

.method public existPlaying()Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onInsCount()I
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, ">pause begin"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->pause()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">pause end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public releaseMultiIns()V
    .locals 3

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->needReleasePlayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "releaseMultiIns>"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/alipay/multimedia/apxmmusic/CountController;->onUpdateIns(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/apxmmusic/CountController;->releasePlayer(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mMediaPlayerArr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public releaseSingleIns()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/CountController;->needReleasePlayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "releaseSingleIns>"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/apxmmusic/CountController;->releasePlayer(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mSingleIns:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    return-void
.end method

.method public resume()V
    .locals 5

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->doubleVerifyPlayStatus()Z

    move-result v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">resume begin size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",needVerify="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/apxmmusic/CountController;->isPaused(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->start()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/CountController;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">resume end size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPauseSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/CountController;->mPlayerInsListener:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;

    return-void
.end method
