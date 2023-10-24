.class public final Lcom/kwad/components/core/offline/init/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/init/a/d$2;-><init>(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;)Lcom/kwad/components/core/video/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$10;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/init/a/d$10;-><init>(Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>()V

    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->photoId:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->photoId:J

    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->clickTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->clickTime:J

    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->adStyle:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->adStyle:J

    iget p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->contentType:I

    iput p0, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->contentType:I

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->videoUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->manifest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->ksplayerLogParams:Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;

    invoke-static {v1}, Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->isNoCache:Z

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->aR(Z)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;)Lcom/kwad/sdk/core/video/kwai/c$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$4;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$4;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;)Lcom/kwad/sdk/core/video/kwai/c$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$3;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$3;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnErrorListener;)Lcom/kwad/sdk/core/video/kwai/c$c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$7;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$7;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnErrorListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/kwai/c$d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$8;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$8;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/kwai/c$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$1;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$1;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;)Lcom/kwad/sdk/core/video/kwai/c$f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$5;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$5;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;)Lcom/kwad/sdk/core/video/kwai/c$g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$9;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$9;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;)Lcom/kwad/sdk/core/video/kwai/c$h;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/components/core/offline/init/a/d$6;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/offline/init/a/d$6;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method
