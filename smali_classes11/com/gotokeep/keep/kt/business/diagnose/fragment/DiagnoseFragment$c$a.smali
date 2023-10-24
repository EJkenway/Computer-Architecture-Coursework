.class public final Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;
.super Ljava/lang/Object;
.source "DiagnoseFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->qg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v4, Lzs0/f;->BF:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v5

    const/high16 v6, 0x42d00000    # 104.0f

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 8
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    const/high16 v2, 0x43040000    # 132.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->p2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->o2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)I

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 14
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget v1, Lzs0/g;->E0:I

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v1, Lzs0/f;->Q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 20
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
