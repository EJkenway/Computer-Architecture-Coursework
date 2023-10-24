.class public final Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;
.super Lxk/o;
.source "ChangeBoundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;IILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    iput-object p5, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;->h:Lhj3/a;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->b(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;Lhj3/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$e;->h:Lhj3/a;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->b(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;Lhj3/a;)V

    return-void
.end method
