.class public Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;
    }
.end annotation


# static fields
.field public static final TYPE_DASH:I = 0x0

.field public static final TYPE_HLS:I = 0x2

.field public static final TYPE_OTHER:I = 0x3

.field public static final TYPE_SS:I = 0x1


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/Surface;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;-><init>(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$a;)V

    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;

    .line 4
    new-instance p1, Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    invoke-direct {p1}, Lcn/ledongli/mediaplayer/exoplayer/EventLogger;-><init>()V

    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/exoplayer/EventLogger;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method public static synthetic f(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method public static synthetic g(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method public static synthetic i(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:I

    return p1
.end method

.method public static synthetic k(Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->b:I

    return p1
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Landroid/content/Context;

    const-string v1, "IjkExoMediaPlayer"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->b:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->i()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->g()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->C(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

    invoke-direct {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;-><init>(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    .line 3
    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->z(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->A(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    invoke-virtual {v1, v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->E(Landroid/view/Surface;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->s()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->C(Z)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;

    .line 4
    iget-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/exoplayer/EventLogger;->a()V

    .line 5
    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->u()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer$b;

    invoke-virtual {v0, v2}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->v(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/EventLogger;

    invoke-virtual {v0, v2}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->v(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->z(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->A(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;)V

    .line 7
    iput-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    .line 8
    :cond_0
    iput-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Landroid/view/Surface;

    .line 9
    iput-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:I

    .line 11
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->b:I

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->w(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/ledongli/mediaplayer/exoplayer/ExtractorRendererBuilder;

    invoke-direct {p0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcn/ledongli/mediaplayer/exoplayer/ExtractorRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
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

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->E(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->C(Z)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->u()V

    return-void
.end method
