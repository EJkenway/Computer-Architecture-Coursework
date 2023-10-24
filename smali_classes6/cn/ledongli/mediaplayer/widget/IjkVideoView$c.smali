.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1102(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;->onCompletion(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    :cond_0
    return-void
.end method
