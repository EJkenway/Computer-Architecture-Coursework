.class public final Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;",
        "mTarget",
        "Ljava/lang/ref/WeakReference;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "target",
        "<init>",
        "(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "MediaControllerHandler"

    .line 2
    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;->mTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;->mTarget:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;

    if-eqz v0, :cond_a

    const-string v1, "mTarget?.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_PROGRESS$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;->TAG:Ljava/lang/String;

    const-string v1, "MSG_SHOW_PROGRESS"

    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMDragging$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMVideoPlayer$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Lcn/ledongli/mediaplayer/model/IVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IVideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$setProgress(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result p1

    .line 7
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_PROGRESS$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_PROGRESS$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_LOADING$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    const-string v3, "target.live_loading_view"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 11
    sget p1, Lcn/ledongli/ldl/player/R$id;->live_loading_view:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_COMPLETE$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_ERROR$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 14
    sget p1, Lcn/ledongli/ldl/player/R$id;->live_loading_view:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_SHOW_CONTROL$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    const-string v5, "target.relative_layout_control"

    if-ne v1, v2, :cond_4

    .line 16
    sget p1, Lcn/ledongli/ldl/player/R$id;->relative_layout_control:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_HIDE_CONTROL$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    const/16 v6, 0x8

    if-ne v1, v2, :cond_5

    .line 18
    sget p1, Lcn/ledongli/ldl/player/R$id;->relative_layout_control:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_HIDE_LOADING$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 20
    sget p1, Lcn/ledongli/ldl/player/R$id;->live_loading_view:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_HIDE_ERROR$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 22
    sget p1, Lcn/ledongli/ldl/player/R$id;->live_loading_view:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/mediaplayer/widget/LiveLoadingView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_HIDE_COMPLETE$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_8

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMSG_ON_BUFFERING_CHANGE$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 25
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x64

    const-string v3, "target.iv_buffering_circle"

    const-string v5, "target.tv_buffering"

    if-ge v1, v2, :cond_9

    .line 26
    sget v1, Lcn/ledongli/ldl/player/R$id;->tv_buffering:I

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget v7, Lcn/ledongli/ldl/player/R$id;->iv_buffering_circle:I

    invoke-virtual {v0, v7}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u6b63\u5728\u7f13\u51b2"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v7}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual {v0, v7}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->access$getMBufferingCircleAnim$p(Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    :cond_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lt p1, v2, :cond_a

    .line 32
    sget p1, Lcn/ledongli/ldl/player/R$id;->iv_buffering_circle:I

    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33
    sget v1, Lcn/ledongli/ldl/player/R$id;->tv_buffering:I

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, p1}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$Companion$MediaControllerHandler;->TAG:Ljava/lang/String;

    return-void
.end method
