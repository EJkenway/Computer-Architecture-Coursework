.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KeepPagerVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->k3()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:J

.field public final synthetic h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->g:J

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->g:J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->g:J

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnFeedbackLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->T2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;->h:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    return v1
.end method
