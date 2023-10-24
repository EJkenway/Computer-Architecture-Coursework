.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;


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
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;->getRenderView()Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1, p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$902(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1, p4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1002(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I

    .line 5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Lcn/ledongli/mediaplayer/model/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$800(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$800(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->seekTo(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;->getRenderView()Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2402(Lcn/ledongli/mediaplayer/widget/IjkVideoView;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    .line 4
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2600(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;->getRenderView()Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-static {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->access$2402(Lcn/ledongli/mediaplayer/widget/IjkVideoView;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    .line 4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;->a:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->releaseWithoutStop()V

    return-void
.end method
