.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1902(Lcn/ledongli/mediaplayer/widget/IjkVideoView;J)J

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1900(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)J

    move-result-wide v1

    iget-object v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->q(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;->onSeekComplete(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    :cond_1
    return-void
.end method
