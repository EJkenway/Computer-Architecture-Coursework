.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1102(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;->onError(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_1

    .line 7
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_error_text_invalid_progressive_playback:I

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_error_text_unknown:I

    .line 9
    :goto_0
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method
