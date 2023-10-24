.class public final Lcom/kwad/sdk/core/video/kwai/d;
.super Lcom/kwad/sdk/core/video/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/kwai/d$a;
    }
.end annotation


# static fields
.field private static volatile ald:Z

.field private static final ale:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwad/sdk/core/video/kwai/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

.field private akV:Ljava/lang/String;

.field private akW:Landroid/media/MediaDataSource;

.field private final akX:Ljava/lang/Object;

.field private akY:Z

.field private final akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

.field private final ala:Lcom/kwad/sdk/core/video/kwai/d$a;

.field private alb:Z

.field private alc:Z

.field private alf:Z

.field private mSarDen:I

.field private mSarNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/video/kwai/d;->ale:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akX:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->alc:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kwad/sdk/core/video/kwai/d;->alf:Z

    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bo;->dy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/video/kwai/d$a;-><init>(Lcom/kwad/sdk/core/video/kwai/d;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->ala:Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xV()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/video/kwai/d;->setLooping(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/video/kwai/d;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->mSarNum:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/video/kwai/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xY()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/video/kwai/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->alc:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/video/kwai/d;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->mSarDen:I

    return p1
.end method

.method private setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->akV:Ljava/lang/String;

    iget-object p2, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private xU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akW:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akW:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method

.method private xV()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->ala:Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->ala:Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->ala:Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->ala:Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->ala:Lcom/kwad/sdk/core/video/kwai/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    return-void
.end method

.method private xW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    return-void
.end method

.method private xX()V
    .locals 4

    const-string v0, "KwaiMediaPlayer"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->alc:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->prepareAsync()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realPrepare: ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "realPrepare failed"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->alc:Z

    :cond_0
    return-void
.end method

.method private xY()V
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/video/kwai/d;->ale:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/video/kwai/d;

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "preloadNextPlayer next player index: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KwaiMediaPlayer"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    sget-object v0, Lcom/kwad/sdk/core/video/kwai/d;->ale:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const-string v0, "----------------preloadNextPlayer prepare next player----------------"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/video/kwai/d;->ale:Ljava/util/Queue;

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/kwai/d;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/kwai/d;->prepareAsync()Z

    return-void

    :cond_3
    const-string v0, "----------------preloadNextPlayer prepareAsync next player is null----------------"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;

    invoke-direct {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;-><init>()V

    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->photoId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mVideoId:Ljava/lang/String;

    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->clickTime:J

    iput-wide v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mClickTime:J

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->tO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mExtra:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->updateVideoContext(Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->PO:Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/video/kwai/d;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)V

    const-class v0, Lcom/kwad/sdk/core/video/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/kwai/f;

    iget-object v1, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->manifest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/kwai/f;->rL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->manifest:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/kwad/sdk/core/video/kwai/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->alf:Z

    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPlayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akV:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->alb:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->pause()V

    return-void
.end method

.method public final prepareAsync()Z
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->alf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/core/video/kwai/d;->ale:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xX()V

    const-string v0, "KwaiMediaPlayer"

    const-string v2, "prepareAsync first"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xX()V

    return v1
.end method

.method public final release()V
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/video/kwai/d;->ale:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release remote player ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", player list size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiMediaPlayer"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akY:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    new-instance v1, Lcom/kwad/sdk/core/video/kwai/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/video/kwai/d$1;-><init>(Lcom/kwad/sdk/core/video/kwai/d;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->releaseAsync(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xU()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/kwai/a;->resetListeners()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xW()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->alc:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xU()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/kwai/a;->resetListeners()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xV()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->seekTo(J)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/kwai/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akX:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->akY:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v1, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/kwai/d;->alb:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setLooping(Z)V

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVolume(FF)V

    invoke-static {p1}, Lcom/kwad/sdk/core/video/kwai/a;->f(F)V

    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "KwaiMediaPlayer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/kwai/d;->xX()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/kwai/d;->akZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->stop()V

    return-void
.end method
