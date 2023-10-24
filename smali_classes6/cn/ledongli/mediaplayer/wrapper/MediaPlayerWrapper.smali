.class public Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method

.method public static b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
