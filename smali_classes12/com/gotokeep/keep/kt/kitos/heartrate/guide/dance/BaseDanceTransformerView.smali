.class public Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;
.source "BaseDanceTransformerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;-><init>(Landroid/content/Context;IF)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->j:I

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyc1/a;->e()I

    move-result p2

    invoke-static {}, Lyc1/a;->c()I

    move-result p4

    add-int/2addr p2, p4

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->i(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->g()V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lyc1/a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    sget p1, Lzs0/f;->yd:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<View>(R.id.img_dance_light)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->j:I

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-static {}, Lyc1/a;->e()I

    move-result v0

    invoke-static {}, Lyc1/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Lwc1/a;

    invoke-direct {v0, p0}, Lwc1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView$b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->getViewWidth()I

    move-result v0

    invoke-static {}, Lyc1/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lyc1/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->getAnimationSpeed()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lwc1/b;

    invoke-direct {v0, p0}, Lwc1/b;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->j:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceTransformerView;->j:I

    invoke-static {}, Lyc1/a;->e()I

    move-result p2

    invoke-static {}, Lyc1/a;->c()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
