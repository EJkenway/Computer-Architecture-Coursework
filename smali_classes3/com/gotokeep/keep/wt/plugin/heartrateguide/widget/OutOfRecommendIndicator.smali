.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutOfRecommendIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/animation/AnimatorSet;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->w9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Q2(FF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    sget v0, Ldy2/e;->w6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x1f4

    .line 2
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput p1, v4, v6

    aput p2, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v7, 0x14a

    .line 6
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object p1, v0, v5

    .line 8
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public final S2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, -0x3dc00000    # -48.0f

    .line 1
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    const/high16 v0, -0x3e000000    # -32.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->Q2(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42400000    # 48.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->Q2(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setStyle(ZI)V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->wB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewLeft"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget v3, Ldy2/d;->i3:I

    goto :goto_0

    :cond_0
    sget v3, Ldy2/d;->k3:I

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v1, Ldy2/e;->UB:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "viewRight"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v5, Ldy2/d;->j3:I

    goto :goto_1

    :cond_1
    sget v5, Ldy2/d;->h3:I

    :goto_1
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v3, Ldy2/e;->eu:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v6, Ldy2/b;->W0:I

    goto :goto_2

    :cond_2
    sget v6, Ldy2/b;->i1:I

    :goto_2
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textTargetHeartRate"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    sget v5, Ldy2/e;->me:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    const-string v7, "imagePointer"

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v9, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p2, p1, v9, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    sget p1, Ldy2/e;->w6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const/16 v0, 0x4b

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p2, p1, v9, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    sget p1, Ldy2/e;->w6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const/16 v0, 0x2b

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p2, p1, v9, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 14
    :goto_3
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/OutOfRecommendIndicator;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
