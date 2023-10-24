.class public final Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PostVideoFullscreenControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->b3()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->X2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->k3(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->T2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->U2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
