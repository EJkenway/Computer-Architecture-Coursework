.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;->onInfo(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;II)Z

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x385

    if-eq p2, p1, :cond_4

    const/16 p1, 0x386

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;

    move-result-object p1

    const/16 p2, 0x64

    invoke-interface {p1, p2}, Lcn/ledongli/mediaplayer/model/IMediaController;->onBufferChanged(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/ledongli/mediaplayer/model/IMediaController;->onBufferChanged(I)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1, p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1602(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 16
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    invoke-interface {p1, p3}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
