.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$002(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 2
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$102(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 3
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$202(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 4
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$302(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoSize(II)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
