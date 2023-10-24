.class public final Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;
.super Ljava/lang/Object;
.source "DiagnoseFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->O2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

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
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    .line 3
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    .line 4
    sget v5, Lzs0/f;->hl:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    sget v5, Lzs0/f;->RJ:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 6
    sget v5, Lzs0/f;->WG:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_2

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x3

    .line 7
    sget v8, Lzs0/f;->qg:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    sget-object v9, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v10, v7, [F

    .line 9
    sget v11, Lzs0/f;->BF:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v12

    const/high16 v13, 0x43e40000    # 456.0f

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    aput v12, v10, v4

    .line 10
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v12

    int-to-float v12, v12

    aput v12, v10, v6

    .line 11
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x1c2

    .line 12
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    .line 14
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v7, v7, [F

    .line 15
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v12

    const/high16 v13, 0x44130000    # 588.0f

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    aput v12, v7, v4

    .line 16
    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v4

    const/high16 v11, 0x43040000    # 132.0f

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v11

    add-int/2addr v4, v11

    int-to-float v4, v4

    aput v4, v7, v6

    .line 17
    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v4, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;

    invoke-direct {v4, v2}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c$a;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    aput-object v0, v3, v5

    .line 21
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->F2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Landroid/animation/AnimatorSet;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$c;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->m2(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
