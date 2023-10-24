.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;
.super Ljava/lang/Object;
.source "PlanPrepareView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->B3(Lxk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

.field public final synthetic h:I

.field public final synthetic i:Lxk/o;

.field public final synthetic j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;ILxk/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    iput p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->i:Lxk/o;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->j:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "prepare"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    sget v1, Ldy2/e;->vi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "progress_bar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v4, p1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->h:I

    if-lt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    sget v0, Ldy2/e;->Tv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "text_button_state"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->getModel()Lo03/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo03/a;->p()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 7
    sget v5, Ldy2/g;->Xa:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_0
    sget v5, Ldy2/g;->Mc:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->i:Lxk/o;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$n;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method
