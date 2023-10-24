.class public Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/IMediaPlayer;


# static fields
.field public static final TAG:Ljava/lang/String; = "CC>>>MediaPlayer"


# instance fields
.field private a:F

.field private a:Ljava/lang/String;

.field private a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;

.field private a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;

.field private a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;

.field private a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

.field private a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

.field private a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

.field private a:Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

.field private a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:F

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    const-string v0, "CC>>>MediaPlayer"

    const-string v1, "Cocos2dxMediaPlayer()"

    .line 5
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->s(Lorg/cocos2dx/lib/media/player/audio/OnAudioPlayerListener;)V

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->w(Lorg/cocos2dx/lib/media/player/video/OnVideoPlayListener;)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->f()Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    return p0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Lorg/cocos2dx/lib/media/player/video/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    return-object p0
.end method

.method public static synthetic c(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    return p0
.end method

.method public static synthetic d(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->k()V

    return-void
.end method

.method public static synthetic e(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->c:Z

    return p0
.end method

.method public static synthetic f(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->d:Z

    return p0
.end method

.method public static synthetic g(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->d:Z

    return p1
.end method

.method public static synthetic h(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->n()V

    return-void
.end method

.method public static synthetic i(Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->m(II)V

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "CC>>>MediaPlayer"

    const-string v1, "notifyCompletion()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCompletion() - notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p0}, Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;->onCompletion(Lorg/cocos2dx/lib/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method private l(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>MediaPlayer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError() - what:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyError() - notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;->onError(Lorg/cocos2dx/lib/media/player/IMediaPlayer;II)Z

    :cond_2
    return-void
.end method

.method private m(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>MediaPlayer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyInfo() - what:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyInfo() - notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;->onInfo(Lorg/cocos2dx/lib/media/player/IMediaPlayer;II)Z

    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->c()J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->c()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->d()J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->c:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->i()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->j()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->h()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->k()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:F

    return v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->y(F)V

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:F

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSource() - videoSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Ljava/lang/String;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->i()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->m()V

    :cond_1
    return-void
.end method

.method public declared-synchronized prepare()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CC>>>MediaPlayer"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->q(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->j()V

    .line 5
    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "CC>>>MediaPlayer"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare() - exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->l(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->v(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->n()V

    .line 11
    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    .line 12
    iput-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "CC>>>MediaPlayer"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare() - exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->l(II)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->l(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->k()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->p()V

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - timeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->d:Z

    .line 4
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->getDuration()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 7
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v2, v0, v1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->m(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->m(J)V

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->r(J)V

    :cond_3
    return-void
.end method

.method public setAudioTrackType(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioTrackType() - type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->o(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLooping() - looping:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->c:Z

    return-void
.end method

.method public setOnCompletionListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnCompletionListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnErrorListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnInfoListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface() - surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaPlayer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->x(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->t()V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->q()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->z()V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/audio/AudioPlayer;->u()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->a:Lorg/cocos2dx/lib/media/player/video/VideoPlayer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/player/video/VideoPlayer;->A()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaPlayer;->d:Z

    return-void
.end method
