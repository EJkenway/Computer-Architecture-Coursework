.class public final Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PlanHeaderVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->b3()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;

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
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->V2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->W2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->a3(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->T2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;->g:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->U2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
