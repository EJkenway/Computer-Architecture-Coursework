.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$600(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$600(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;->onPrepared(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/ledongli/mediaplayer/model/IMediaController;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$002(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 7
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$102(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 8
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$800(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoSize(II)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$900(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 16
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 20
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_6
    :goto_0
    return-void
.end method
