.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HeartRateGuideProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/animation/ValueAnimator;

.field public h:F

.field public i:F

.field public j:F

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->i9:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->i9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->i9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->X2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i:F

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->h:F

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->j:F

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->i:F

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->h:F

    return-void
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->h3(F)V

    return-void
.end method


# virtual methods
.method public final X2()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->Z2()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$c;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->NB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    sget v1, Ldy2/b;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->setBgColor(I)V

    .line 2
    sget v0, Ldy2/e;->PB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->setBgColor(I)V

    .line 3
    sget v0, Ldy2/e;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->p5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b3(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->h:F

    .line 2
    sget v0, Ldy2/e;->NB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    sget v1, Ldy2/b;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->setBgColor(I)V

    .line 3
    sget v0, Ldy2/e;->PB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->setBgColor(I)V

    .line 4
    :cond_0
    sget v0, Ldy2/e;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageIndicator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final c3(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget p1, Ldy2/e;->H5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x320

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public final g3(Z)V
    .locals 4

    const-string v0, "RR.getDrawable(R.drawabl\u2026n_heart_indicator_yellow)"

    const-string v1, "RR.getDrawable(R.drawabl\u2026con_heart_indicator_blue)"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->NB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    sget v2, Ldy2/b;->d:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    sget v3, Ldy2/b;->W0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->b(II)V

    .line 2
    sget p1, Ldy2/d;->p5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->n5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->c3(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ldy2/e;->NB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    sget v2, Ldy2/b;->W0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    sget v3, Ldy2/b;->d:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->b(II)V

    .line 4
    sget p1, Ldy2/d;->n5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/d;->p5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->c3(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final h3(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    const/16 v0, 0x53

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    sget v1, Ldy2/e;->ye:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ldy2/e;->H5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imageIndicator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    float-to-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final i3(Z)V
    .locals 4

    const-string v0, "RR.getDrawable(R.drawabl\u2026n_heart_indicator_yellow)"

    const-string v1, "RR.getDrawable(R.drawabl\u2026icon_heart_indicator_red)"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->PB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    sget v2, Ldy2/b;->d:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    sget v3, Ldy2/b;->i1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->b(II)V

    .line 2
    sget p1, Ldy2/d;->p5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->o5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->c3(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ldy2/e;->PB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    sget v2, Ldy2/b;->i1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    sget v3, Ldy2/b;->d:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->b(II)V

    .line 4
    sget p1, Ldy2/d;->o5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/d;->p5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->c3(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    sget v0, Ldy2/e;->NB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->c()V

    .line 3
    sget v0, Ldy2/e;->PB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateProgressSegmentView;->c()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->h:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->j:F

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final setRecommendRange(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    const/16 v0, 0x5c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p2, p1

    mul-int v1, v1, p2

    div-int/lit8 v1, v1, 0x64

    .line 2
    sget p2, Ldy2/e;->OB:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewProgressRecommend"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    sget v1, Ldy2/e;->xe:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
