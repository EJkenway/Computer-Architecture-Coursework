.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KeepFullscreenVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->a3()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->b3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i3(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->T2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->U2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return v0
.end method
