.class public Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnCompletionListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnErrorListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnInfoListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer$OnSeekCompleteListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlayerListenerProxy"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private volatile lastCurPosition:I

.field private mBufPercent:I

.field private mLogPlayerInfo:Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;

.field public mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList<",
            "Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaPlayerListenerProxy"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mBufPercent:I

    iput v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lastCurPosition:I

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    new-instance p1, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-direct {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    return-void
.end method

.method private checkAgain(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;JJ)Z
    .locals 10

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isSeekToTheEnd()Z

    move-result v2

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isSeekToTheStart()Z

    move-result p1

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-lez v7, :cond_2

    sub-long v7, p2, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-direct {p0, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getBiasDuration(J)J

    move-result-wide p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget p3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lastCurPosition:I

    if-lez p3, :cond_3

    cmp-long p3, p4, v5

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " isSeekToTheEnd:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " isSeekToTheStart:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " isPer100:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " isPer0:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " legalDuration:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " isCurPosition:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method private checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayerNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayerOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    return p1
.end method

.method private checkMediaPlayerNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string p1, "checkMediaPlayerNew return false."

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkMediaPlayerOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string p1, "checkMediaPlayer return false."

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private filterOnCompletion(JJ)Z
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lessFilterMinDuration(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->inFilterCompletionStatus(I)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_1

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    cmp-long v3, p1, p3

    if-lez v3, :cond_1

    sub-long v3, p1, p3

    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getBiasDuration(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  filterOnCompletion > isFilter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  legalDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " curPosition:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getBiasDuration(J)J
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;->biasDurationVsCurPositionPercent:F

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method private getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mLogPlayerInfo:Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;->getPlayerInsInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private lessFilterMinDuration(JJ)Z
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->getCompletionFilterMinDuration()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " aboveFilterMinDuration : filterMinDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " curPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    int-to-long p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loggerD(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private loggerE(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private loggerI(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private matchConfig()Z
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isAdjustInstanceSwitch()Z

    move-result v0

    return v0
.end method

.method private matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyErrorOld(Ljava/lang/String;II)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v2, v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->shouldNotifyBusiness()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private onErrorNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new onError mp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,listeners.num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-ne v2, p2, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onErrorNew ignore previous player error!! mp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->shouldNotifyBusiness()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    return v2
.end method

.method private onErrorOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError mp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,listeners.num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-ne v2, p2, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    instance-of v3, v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError ignore previous player error!! mp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v3, :cond_4

    instance-of v4, v3, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/multimedia/mediaplayer/service/APBaseMediaPlayerService;->shouldNotifyBusiness()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->errorListenerReturn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyError(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyErrorNew(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->notifyErrorOld(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public notifyErrorNew(Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyErrorNew source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;

    instance-of v2, v1, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;->onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchService(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast v2, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->shouldNotifyBusiness()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public notifyPaused(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPaused source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;->onPaused(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPreparing(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyPreparing source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;->onPreparing(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyProgressUpdate(Ljava/lang/String;II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyProgressUpdate source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerListenerProxy"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->lastCurPosition:I

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;->onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySeeking(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySeeking source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;->onSeeking(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStart(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStart source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;->onStart(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStop(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStop source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1, v2, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;->onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;I)V
    .locals 3

    iget v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mBufPercent:I

    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    iput p2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mBufPercent:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >onCompletion mp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    instance-of v1, v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/service/CachedPlayerService;->getMediaPlayer()Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->isPlaying()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>onCompletion isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ">>>>>onCompletion Exception"

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    :cond_2
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->filterOnCompletion(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkAgain(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0xf423d

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    const-string p1, "checkAgain fail, notify error, return!"

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerE(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;->onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->matchConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onErrorNew(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->onErrorOld(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;II)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo mp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;

    iget-object v2, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;->onInfo(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared mp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;->onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekComplete mp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->loggerI(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->checkMediaPlayer(Lcom/alipay/multimedia/mediaplayer/service/player/IMediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mPlayerService:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;->onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->clear()V

    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnBufferingUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnCompletionListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnErrorListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnInfoListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPausedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPlayProgressUpdateListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparedListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnPreparingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekCompleteListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnSeekingListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStartListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mOnStopListeners:Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/utils/WeakArrayList;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLogPlayerInfo(Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/mediaplayer/service/MediaPlayerListenerProxy;->mLogPlayerInfo:Lcom/alipay/multimedia/mediaplayer/service/ILogPlayerInfo;

    return-void
.end method
