.class public Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;
.implements Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;,
        Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;
    }
.end annotation


# static fields
.field private static final LIVE_TYPE_HLS:Ljava/lang/String; = ".m3u8"

.field private static final MEDIA_INVALIDATE:I = 0x2b5c

.field private static final MSG_UPDATE_PROGRESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CachedPlayerService"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;

.field private static final sets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bHls:Z

.field private volatile bLoop:Z

.field private volatile canMixPlay:Z

.field private volatile excutePrepare:Z

.field private lastSeekPos:J

.field private mBufferedPercent:I

.field private mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

.field public volatile mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

.field private mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

.field private mDetainPlayError:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

.field private mDuration:J

.field private mError:Lcom/alipay/multimedia/apxmmusic/PlayError;

.field private mExtra:Landroid/os/Bundle;

.field private mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

.field public mFileId:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field private mJsonExtra:Ljava/lang/String;

.field private mLastCount:I

.field public mLastPlayUrl:Ljava/lang/String;

.field private volatile mLastSpeed:F

.field public mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

.field private mMediaPlayerInsCountListener:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;

.field private mParentIns:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

.field public volatile mPaused:Z

.field private mPausedByOutside:Z

.field public mPlayUrl:Ljava/lang/String;

.field private mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

.field public mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

.field private mPlayerType:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

.field public mPreparingToPause:Z

.field public mPreparingUrl:Ljava/lang/String;

.field private mReportExtra:Ljava/lang/String;

.field private mSource:Ljava/lang/String;

.field private volatile mSpeed:F

.field public volatile mState:I

.field private mStateBeforePause:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private volatile mVolume:F

.field private playerMode:I

.field private volatile preLoading:Z

.field private resumePlayAfterSeekCompleted:Z

.field private startPostion:I

.field private validPath:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CachedPlayerService"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->sets:Ljava/util/Set;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-direct {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingToPause:Z

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mBufferedPercent:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mError:Lcom/alipay/multimedia/apxmmusic/PlayError;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->resumePlayAfterSeekCompleted:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mStateBeforePause:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bHls:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bLoop:Z

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastCount:I

    new-instance v2, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

    invoke-direct {v2}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;-><init>()V

    iput-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDetainPlayError:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canMixPlay:Z

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excutePrepare:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mVolume:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    iput v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastSpeed:F

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->validPath:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;->Default:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerType:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mParentIns:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/mediaplayer/service/FdParam;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->checkLastPosition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->notSupportProxy()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bHls:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->urlChange(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500()Lcom/alipay/multimedia/common/logging/MLog;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)Lcom/alipay/multimedia/common/logging/PlayerBehavior;
    .locals 0

    iget-object p0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPlayer(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$902(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;I)I
    .locals 0

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastCount:I

    return p1
.end method

.method public static synthetic access$908(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)I
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastCount:I

    return v0
.end method

.method private canSeek()Z
    .locals 3

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private checkError(I)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkErrorCode(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkError exp ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private checkFileIDForPlay()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->isFileId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDataSource mPlayerUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private checkLastPosition()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastCount:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkLastPosition()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLastPosition exp ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;)V

    return v0
.end method

.method private checkUrlValid()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getType()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v0

    sget-object v1, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isValidSource()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "fail to checkUrlvalid "

    invoke-direct {p0, v1, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private clearEnv()V
    .locals 3

    const-string v0, "clearEnv"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastSpeed:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mVolume:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingToPause:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastPlayUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mBufferedPercent:I

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSource:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->resumePlayAfterSeekCompleted:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bHls:Z

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastCount:I

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->playerMode:I

    return-void
.end method

.method private clearMediaDataSource()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    iput-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excutePrepare:Z

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->validPath:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private createMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->getIns()Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->createMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMediaPlayer mp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";bLoop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bLoop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->registerMediaPlayerListeners(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V

    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bLoop:Z

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getStreamType()I

    move-result v1

    const/16 v2, -0x270f

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getStreamType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setAudioStreamType(I)V

    :cond_0
    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mVolume:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mVolume:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mVolume:F

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setVolume(F)V

    :cond_1
    return-object v0
.end method

.method private doAudioFocusGain()V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->start()V

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "doAudioFocusGain "

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private doAudioFocusLoss()V
    .locals 2

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "doAudioFocusLoss"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private doStart()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excutePrepare:Z

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->decreaseErrorCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->validPath:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "invalid path~"

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getRealDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPreparing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isInnerPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start at preparing same playUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignore~~~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPaused()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->resumePlayAfterSeekCompleted:Z

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getRealDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ">>>>> resumePlay after seek complete"

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->registerAudioFocusChangeListener()V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyStart(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->start()V

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mStateBeforePause:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mStateBeforePause:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    :goto_1
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->resume()V

    :cond_6
    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, " start after prepare"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startMediaPlayer()V

    goto :goto_2

    :cond_8
    const-string v0, " do start >"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPreparedToPlay()V

    :cond_9
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excuteStart()V

    :goto_2
    return-void
.end method

.method private existLocalFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getType()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v1

    sget-object v2, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;->TYPE_PATH:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/alipay/multimedia/utils/HttpdUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private existMultiMediaPlayerIns()Z
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mMediaPlayerInsCountListener:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportMultiInsCacheSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mMediaPlayerInsCountListener:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;->onInsCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private fixPlayState(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->pause(Z)V

    :cond_0
    return-void
.end method

.method private flagPrepareToPause()V
    .locals 3

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    :goto_1
    return-void
.end method

.method private getRealDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getRealDuration()J
    .locals 7

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayerState()I

    move-result v3

    const/4 v4, 0x6

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayerState()I

    move-result v0

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayerState()I

    move-result v3

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPreparingToPause()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayerState()I

    move-result v0

    if-ne v4, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pausing getDuration.duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    move-wide v3, v5

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDuration.duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-wide v3
.end method

.method private handleDataSource()V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$4;->$SwitchMap$com$alipay$multimedia$mediaplayer$service$DataSourceBuilder$DataSourceType:[I

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getType()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mJsonExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mJsonExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    const-string v2, "extraRemoteLog"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mReportExtra:Ljava/lang/String;

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse json error.e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->checkFileIDForPlay()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getFd()Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;-><init>([B)V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    :goto_1
    return-void
.end method

.method private static isAbsolutionPath(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInnerPlaying()Z
    .locals 4

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isPreparingToPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingToPause:Z

    return v0
.end method

.method private isValidSource()Z
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isAbsolutionPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method private loggerD(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getPlayerInsInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private loggerE(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getPlayerInsInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getPlayerInsInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private notSupportProxy()Z
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->existMultiMediaPlayerIns()Z

    move-result v1

    sget-object v2, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMultiIns="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isEncrypt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pause(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isInner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isPauseFilterPreparing()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    if-ne p1, v0, :cond_0

    const-string p1, ">>>>preparing to be paused"

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->filterPreparedToPauseSwitch()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, ">>>>prepared to be paused"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->dontTriggerPauseSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->sets:Ljava/util/Set;

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ">>>not playing,forbid to pause"

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->flagPrepareToPause()V

    iget p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mStateBeforePause:I

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->removeProgressUpdateMsg()V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyPaused(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->pause()V

    :cond_4
    return-void
.end method

.method private prepare()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    iput-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excutePrepare:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: mPlayerUrl == null?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFileId== null:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excuteStart()V

    return-void
.end method

.method private prepareAsync()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const/16 v2, -0x3ec

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->prepareAsync()V

    :goto_0
    return-void
.end method

.method private prepareSync()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const/16 v2, -0x3ec

    const/16 v3, -0x457

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    :goto_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    return-void
.end method

.method private registerAudioFocusChangeListener()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerAudioFocusChangeListener canMixPlay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canMixPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canMixPlay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iget-boolean v1, v1, Lcom/alipay/multimedia/common/config/item/PlayerConf;->transientFocus:Z

    invoke-static {v0, p0, v1}, Lcom/alipay/multimedia/utils/AudioUtils;->registerAudioFocusChangedListener(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    return-void
.end method

.method private releasePlayer(Ljava/lang/Runnable;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSync = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " laterRun = null? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " releasePlayer  isMainThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-direct {v0, p0, v1, v3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->isInMainLooper()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->discardAsyncRelease()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->getAdapterFactory()Lcom/alipay/multimedia/adapter/AdapterFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/adapter/AdapterFactory;->Executor()Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerReleaseTask;->run()V

    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    iput-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private removeProgressUpdateMsg()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private seekToInner(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekToInner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    int-to-long v2, p1

    :try_start_0
    iput-wide v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canSeek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifySeeking(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkSeekPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state is preparing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const v1, -0xf4238

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyError(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, " seekToInner "

    invoke-direct {p0, v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setDataSource()V
    .locals 4

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->preLoad()Z

    move-result v0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastPlayUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",playConfPreLoad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",setPreload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->isPreLoad()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mLastPlayUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getBundleParam()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addReady()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getJsonParam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mJsonExtra:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->clearMediaDataSource()V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->handleDataSource()V

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkInvalidPathSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->checkUrlValid()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->validPath:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getCurrentMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v1

    const v2, -0xf423a

    const/16 v3, -0x3e9

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getDisplay()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDetainPlayError:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->reset()V

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->getIns()Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/service/MediaPlayerFactory;->init(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->isPreLoad()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->prepare()V

    :cond_2
    return-void
.end method

.method private setMediaPlayerSpeed()V
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastSpeed:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->multiplySpeedPlaySwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMediaPlayerSpeed speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setSpeed(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo v0, "setMediaPlayerSpeed"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setPrepareToPauseFlag(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPrepareToPauseFlag>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingToPause:Z

    return-void
.end method

.method private setState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">setState->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    return-void
.end method

.method private startMediaPlayer()V
    .locals 7

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excutePrepare:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startMediaPlayer > excute prepare ,don\'t start"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startMediaPlayer >"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->registerAudioFocusChangeListener()V

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDuration()J

    move-result-wide v2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    int-to-long v4, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    :goto_0
    long-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->seekToInner(I)V

    iput v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkSeekPrepared()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared and seek to pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDuration()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    long-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->seekToInner(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyStart(Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setMediaPlayerSpeed()V

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->start()V

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iget v3, v3, Lcom/alipay/multimedia/common/config/item/PlayerConf;->progressUpdateInterval:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getCurrentMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v2

    const v3, -0xf4236

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getCurrentMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v2

    const v3, -0xf4237

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    :goto_3
    return-void
.end method

.method private startPlayer(Ljava/lang/String;Z)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->createMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyPreparing(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    new-instance v2, Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mExtra:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mReportExtra:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V

    iput-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/multimedia/utils/MusicUtils;->isEncrptedMusic(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iput v0, v1, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->encrypted:I

    :cond_0
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {v2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->getType()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$DataSourceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->sourceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iput-boolean p2, v1, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->hasCache:Z

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPlay()V

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    invoke-static {p2}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->mediaSourceMode(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;->getDataSource()Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setDataSource(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteArrayMediaDataSource;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bHls:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFdParam:Lcom/alipay/multimedia/mediaplayer/service/FdParam;

    iget-object v2, p2, Lcom/alipay/multimedia/mediaplayer/service/FdParam;->fd:Ljava/io/FileDescriptor;

    iget-wide v3, p2, Lcom/alipay/multimedia/mediaplayer/service/FdParam;->offset:J

    iget-wide v5, p2, Lcom/alipay/multimedia/mediaplayer/service/FdParam;->length:J

    invoke-interface/range {v1 .. v6}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {p2, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>startPlayer surface>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",display>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurface:Landroid/view/Surface;

    invoke-interface {p2, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p2, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    invoke-virtual {p2}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startPreparing()V

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {p2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->isPrepareSync()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->prepareSync()V

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>>realstart end~~~ prepareSync>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-virtual {p2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->isPrepareSync()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",preLoading"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    const-string/jumbo v0, "startPlayer error"

    invoke-direct {p0, v0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->existLocalFile(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz p1, :cond_a

    const p1, -0xf4239

    goto :goto_6

    :cond_a
    const p1, -0xf423b

    :goto_6
    const/16 v1, -0x3e8

    invoke-virtual {p2, v0, p1, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    return-void
.end method

.method private unregisterAudioFocusChangeListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canMixPlay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alipay/multimedia/utils/AudioUtils;->unregisterAudioFocusChangedListener(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method private urlChange(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimOptSwitch()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "close opt~"

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "urlChange ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFilter="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    return-void
.end method

.method public addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    return-void
.end method

.method public addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    return-void
.end method

.method public addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    return-void
.end method

.method public addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    return-void
.end method

.method public addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    return-void
.end method

.method public addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    return-void
.end method

.method public addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    return-void
.end method

.method public addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    return-void
.end method

.method public addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public addReady()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->addReadyStateForPlay()Z

    move-result v0

    return v0
.end method

.method public cannotReplace()Z
    .locals 3

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public clearInsContext()V
    .locals 3

    const-string v0, "clearInsContext~"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeListeners()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setLooping(Z)V

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->clearMediaDataSource()V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->initListeners()V

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->validPath:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->trimOptSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->clearEnv()V

    :cond_0
    return-void
.end method

.method public closeSpeakerPhone()V
    .locals 0

    invoke-static {}, Lcom/alipay/multimedia/utils/AudioUtils;->closeSpeakerPhone()V

    return-void
.end method

.method public excuteStart()V
    .locals 7

    invoke-static {}, Lcom/alipay/multimedia/excache/UrlSelector;->getIns()Lcom/alipay/multimedia/excache/UrlSelector;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mByteHandler:Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mJsonExtra:Ljava/lang/String;

    new-instance v5, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;

    invoke-direct {v5, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$1;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)V

    new-instance v6, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;

    invoke-direct {v6, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$2;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;)V

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/multimedia/excache/UrlSelector;->excuteSelectUrl(Lcom/alipay/multimedia/mediaplayer/service/datasource/ByteHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/excache/interf/ICacheFilter;Lcom/alipay/multimedia/excache/interf/IUrlSelector;)V

    return-void
.end method

.method public getBufferedPercent()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mBufferedPercent:I

    return v0
.end method

.method public getCurrentMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 7

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentPosition error, throwable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->w(Ljava/lang/String;)V

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-wide v5, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v5, 0xb

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   lastSeekPos= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    :cond_2
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    iget-wide v5, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDuration= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    :cond_3
    return-wide v3
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 5

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isControllDurationSwitchON()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getRealDuration()J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getRealDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;)V

    return-wide v1
.end method

.method public getError()Lcom/alipay/multimedia/apxmmusic/PlayError;
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mError:Lcom/alipay/multimedia/apxmmusic/PlayError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    return-object v0
.end method

.method public getMediaPlayerState()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    return v0
.end method

.method public getPlayerInsInfo()Ljava/lang/String;
    .locals 4

    const-string v0, ", "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ins:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alipay/multimedia/utils/AudioUtils;->last(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mstate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getCurrentMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/utils/AudioUtils;->last(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceIns:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mParentIns:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-static {v2}, Lcom/alipay/multimedia/utils/AudioUtils;->last(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",playerType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerType:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    if-nez v2, :cond_0

    const-string v2, "default"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getPlayerMode()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->playerMode:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->getSpeed()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getStartPosition()I
    .locals 1

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/AudioUtils;->getMusicVolume(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public initListenerProxy()V
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;-><init>(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->setLogPlayerInfo(Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;)V

    return-void
.end method

.method public initListeners()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    invoke-virtual {p0, p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public initNecessary()V
    .locals 2

    new-instance v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$PlayerHandler;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public invalidate()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    const/16 v2, 0x2b5c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onInfo(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public isHls()Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bHls:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bLoop:Z

    return v0
.end method

.method public isNeedStop()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isPreparing()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange focusChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->doAudioFocusGain()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->doAudioFocusLoss()V

    :goto_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mBufferedPercent:I

    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion.source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->submit()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->removeProgressUpdateMsg()V

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->stopMusicFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateService()V
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->initNecessary()V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->initListenerProxy()V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->initListeners()V

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bLoop:Z

    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDetainPlayError:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

    iget v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->detain(ILcom/alipay/multimedia/mediaplayer/service/service/IPlayerService;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onError  detain"

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPreparingToPause()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onError isPreparingToPause=true"

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->releasePlayer()V

    return-void

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    iput-wide p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->removeProgressUpdateMsg()V

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    new-instance p2, Lcom/alipay/multimedia/apxmmusic/PlayError;

    invoke-direct {p2, p3}, Lcom/alipay/multimedia/apxmmusic/PlayError;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mError:Lcom/alipay/multimedia/apxmmusic/PlayError;

    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getErrorCode(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mError:Lcom/alipay/multimedia/apxmmusic/PlayError;

    iput p2, v0, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError.switch error to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError what :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    invoke-direct {p0, p3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->checkError(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object p4

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->stopMusicFile(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->stopMusicFile(Ljava/lang/String;Z)V

    :goto_1
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz p1, :cond_5

    iput p3, p1, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->code:I

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->markPlayError()V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    iput p2, p1, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->netCode:I

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->submit()V

    :cond_5
    return-void
.end method

.method public onInfo(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 1

    const/16 p1, 0x2bd

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    const/16 p1, 0x2be

    if-eq p3, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPaused()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->bufferedFinished()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPaused()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    :cond_3
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->startBuffering()V

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInfo source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", what: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepared.source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDetainPlayError:Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;

    invoke-virtual {p2}, Lcom/alipay/multimedia/mediaplayer/service/service/DetainPlayError;->reset()V

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPreparingUrl:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    if-eq p2, v0, :cond_0

    iget p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    iget p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    iget p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startMediaPlayer()V

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->fixPlayState(I)V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDuration()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->duration:J

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->markPlayOK()V

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    invoke-virtual {p1}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->preparedFinished()V

    goto :goto_0

    :cond_1
    const-string p1, "onPrepared  stop"

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->stop(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    iget p3, p3, Lcom/alipay/multimedia/common/config/item/PlayerConf;->progressUpdateInterval:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSeekComplete source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->resumePlayAfterSeekCompleted:Z

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->start()V

    iput-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->resumePlayAfterSeekCompleted:Z

    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->flagPrepareToPause()V

    const/4 p1, 0x6

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    goto :goto_0

    :goto_1
    const-string p1, "onSeekComplete mStatus end: "

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    return-void
.end method

.method public openSpeakerPhone(I)V
    .locals 0

    invoke-static {p1}, Lcom/alipay/multimedia/utils/AudioUtils;->openSpeakerPhone(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->pause(Z)V

    return-void
.end method

.method public pause(Lcom/alipay/multimedia/apxmmusic/PlayOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->pause(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/alipay/multimedia/apxmmusic/PlayOptions;->bPuaseAndonAudioFocus:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->unregisterAudioFocusChangeListener()V

    :cond_0
    return-void
.end method

.method public pauseStatus()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realStart(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->syncReleasePlayer()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real start paused? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", player: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " syncPlayer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isNeedStop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->stop(Ljava/lang/String;ZZ)V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    new-instance v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService$3;-><init>(Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->releasePlayer(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public registerMediaPlayerListeners(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->releasePlayer()V

    return-void
.end method

.method public releasePlayer()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->releasePlayer(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    return-void
.end method

.method public removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    return-void
.end method

.method public removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    return-void
.end method

.method public removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    return-void
.end method

.method public removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    return-void
.end method

.method public removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    return-void
.end method

.method public removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    return-void
.end method

.method public removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    return-void
.end method

.method public removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    return-void
.end method

.method public removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->reset(ZZ)V

    return-void
.end method

.method public reset(ZZ)V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset..releasePlayer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isInner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    iput-wide v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    iput p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastSpeed:F

    :cond_0
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->validPath:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->unregisterAudioFocusChangeListener()V

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setPrepareToPauseFlag(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->releasePlayer()V

    :cond_1
    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->seekToInner(I)V

    return-void
.end method

.method public setDataSource(Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource()V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->newInstance()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setDataSource(Ljava/io/FileDescriptor;JJ)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->build()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource()V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/utils/CommonUtils;->inputStream2Byte(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource([B)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/alipay/multimedia/apxmmusic/utils/CommonUtils;->inputStream2Byte(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource([BLandroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "bizExtraParamsJsonOsbj"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->newInstance()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setDataSource(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setBunldeParam(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setJsonParam(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->build()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource()V

    return-void
.end method

.method public setDataSource([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource([BLandroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource([BLandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "bizExtraParamsJsonObj"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;->newInstance()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setDataSource([B)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setBunldeParam(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->setJsonParam(Ljava/lang/String;)Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder$Builder;->build()Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDataSourceBuilder:Lcom/alipay/multimedia/mediaplayer/service/DataSourceBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setDataSource()V

    return-void
.end method

.method public setHls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bHls:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->bLoop:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLooping looping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setLooping e="

    invoke-direct {p0, v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMediaPlayerInsCountListener(Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mMediaPlayerInsCountListener:Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService$IMediaPlayerInsCounter;

    return-void
.end method

.method public setPlayerMode(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->playerMode:I

    return-void
.end method

.method public setPlayerType(Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerType:Lcom/alipay/multimedia/mediaplayer/service/service/IPlayerService$PlayerType;

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastSpeed:F

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mSpeed:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSpeed speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setMediaPlayerSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setSpeed e="

    invoke-direct {p0, v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStartPosition(I)V
    .locals 1

    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setStartPosition startPostion: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->startPostion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void
.end method

.method public setSystemVolume(F)V
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/utils/AppUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/multimedia/utils/AudioUtils;->setMusicVolume(Landroid/content/Context;F)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    :try_start_0
    iput p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mVolume:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVolume volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mCurrentMediaPlayer:Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setVolume e="

    invoke-direct {p0, v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldNotifyBusiness()Z
    .locals 2

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPreparingToPause()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "mPreparingToPause is true, donot notify business."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "shouldNotifyBusiness return true."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start: mPlayerUrl == null?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFileId ==null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mFileId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " preparing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->isPreparing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->preLoading:Z

    iput-boolean v3, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->excutePrepare:Z

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getCurrentMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v1

    const v2, -0xf4237

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    :goto_2
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->stop(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public stop(Ljava/lang/String;ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop start, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isInner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayerBehavior:Lcom/alipay/multimedia/common/logging/PlayerBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/logging/PlayerBehavior;->submit()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mDuration:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->lastSeekPos:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPausedByOutside:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPaused:Z

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->removeProgressUpdateMsg()V

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v3}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->reset(ZZ)V

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->setState(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mListenerProxy:Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyStop(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->getInstance()Lcom/alipay/multimedia/network/LocalNetworkProxy;

    move-result-object p1

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mLastPlayUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->mPlayUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/alipay/multimedia/network/LocalNetworkProxy;->stopMusicFile(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "stop end..., cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    return-void
.end method

.method public stopByReuse()V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "stopByReuse"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->stop(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public supportMixedPlay(Z)V
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isSupportMixedPlay()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportMixedPlay > needMix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " supportMixedPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->loggerD(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canMixPlay:Z

    return-void
.end method

.method public supportMixedPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->canMixPlay:Z

    return v0
.end method
