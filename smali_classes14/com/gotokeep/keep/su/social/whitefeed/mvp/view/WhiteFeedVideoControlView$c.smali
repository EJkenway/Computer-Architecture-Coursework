.class public final Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WhiteFeedVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->getDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->getVideoClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView$c;->g:Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedVideoControlView;->getVideoClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
