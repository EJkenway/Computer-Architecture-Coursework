.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;
.super Landroid/widget/FrameLayout;
.source "HeartRateRunningView.java"

# interfaces
.implements Lbc1/e;


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->j(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->jd:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    return-object p0
.end method


# virtual methods
.method public a(Lhq/a;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j(I)I

    move-result p1

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->h:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->h:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->setCurrentHeartRate(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->i:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lhq/c;)V
    .locals 0

    return-void
.end method

.method public d(Lqb1/a;IF)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILandroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget p1, p2, Landroid/graphics/PointF;->y:F

    int-to-float p2, v0

    add-float/2addr p1, p2

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget p1, p2, Landroid/graphics/PointF;->y:F

    int-to-float p2, v0

    add-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget p1, p2, Landroid/graphics/PointF;->y:F

    int-to-float p2, v0

    add-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget p1, p2, Landroid/graphics/PointF;->y:F

    int-to-float p2, v0

    add-float/2addr p1, p2

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lfu2/g;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lzs0/f;->Fo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lzs0/f;->Nj:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v4

    .line 10
    invoke-static {v1, v2, v4}, Lfu2/g;->d(III)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->K7:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    .line 3
    sget v0, Lzs0/f;->M7:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->I7:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lzs0/f;->Tf:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->j:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->l()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->k()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->k()V

    :cond_0
    return-void
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    return-void
.end method
