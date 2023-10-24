.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;
.super Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;
.source "SourceFile"


# static fields
.field private static final DEBUG_PLAYER:Z = true

.field private static final DEBUG_STATE:Z = true

.field public static final ERROR_INVALID_PARAMETER:Ljava/lang/String; = "error_invalid_parameter"

.field public static final ERROR_MEDIA_PLAYER:Ljava/lang/String; = "error_media_player"

.field public static final EVENT_VIDEO_RENDER_COMPLETION:Ljava/lang/String; = "event_video_render_completion"

.field public static final EVENT_VIDEO_RENDER_START:Ljava/lang/String; = "event_video_render_start"


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mIsLooping:Z

.field private mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

.field private final mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private mStartCalled:Z

.field private volatile mVideoHeight:I

.field private volatile mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;-><init>()V

    const-string v0, "CC>>>RealPlayer"

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "Cocos2dxRealVideoPlayer()"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->resetPlayer()V

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->preparePlayer()V

    return-void
.end method

.method private pausePlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->pause()V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getStateString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_state_changed"

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "startPlayback() - no MediaPlayer, notify error"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_media_player"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private preparePlayer()V
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$a;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnCompletionListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;)V

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$b;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$b;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnInfoListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;)V

    .line 4
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setOnErrorListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;)V

    .line 5
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->p(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mIsLooping:Z

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setLooping(Z)V

    .line 8
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->prepare()V

    .line 9
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mVideoWidth:I

    .line 10
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mVideoHeight:I

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 12
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getStateString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_state_changed"

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mStartCalled:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->startPlayback()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mStartCalled:Z

    :cond_0
    return-void
.end method

.method private resetAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->resetPlayer()V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$5;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mVideoHeight:I

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mVideoWidth:I

    return-void
.end method

.method private resetPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "resetPlayer()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->stopPlayback()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->release()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "resetPlayer() - reset player"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "stopPlayback() - no MediaPlayer, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->start()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getStateString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_state_changed"

    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "startPlayback() - no MediaPlayer, notify error"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_media_player"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "stopPlayback() - no MediaPlayer, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->addDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V

    return-void
.end method

.method public doRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getState()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentPosition() - not playing, return 0"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getState()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "getDuration() - not playing, return 0"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getState()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getState()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStateString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getStateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mVideoHeight:I

    return v0
.end method

.method public bridge synthetic getTextureId()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mVideoWidth:I

    return v0
.end method

.method public bridge synthetic getTransformMatrix([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->getTransformMatrix([F)V

    return-void
.end method

.method public bridge synthetic isOesTexture()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isOesTexture()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPrepared()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStarted()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isStarted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStopped()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->isStopped()Z

    move-result v0

    return v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    const-string v0, "video_player_error"

    invoke-virtual {p1, v0, p2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized prepare()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "prepare()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare() - wrong state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_operate_in_wrong_state"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mStartCalled:Z

    .line 9
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$1;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare() - invalid filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_invalid_parameter"

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->resetAll()V

    .line 3
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->release()V

    return-void
.end method

.method public bridge synthetic removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->resetAll()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->changeState(I)V

    const-string v0, "event_state_changed"

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo() - mSec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getState()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    long-to-int p2, p1

    .line 5
    :try_start_0
    invoke-virtual {v1, p2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource() - filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoop() - looping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mIsLooping:Z

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mMediaPlayer:Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "start() - prepared, start playback"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->startPlayback()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v2, "start() - preparing, start later"

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->mStartCalled:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->startPlayback()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start() - wrong state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_operate_in_wrong_state"

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v1, "is_video_player_used"

    const-string v2, "1"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->pausePlayback()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop() - wrong state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_error_happened"

    const-string v1, "error_operate_in_wrong_state"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic updateTexture()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->updateTexture()Z

    move-result v0

    return v0
.end method
