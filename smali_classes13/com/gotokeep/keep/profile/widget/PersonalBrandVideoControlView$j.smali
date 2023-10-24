.class public final Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PersonalBrandVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->b3()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

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
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->S2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->V2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->W2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->a3(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->T2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;->g:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->U2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
