.class public Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;
.super Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealFrameLayout;
.source "OutdoorTrainingCountDownWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

.field public q:Landroid/view/View;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/TextView;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->o(II)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p(II)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)Lzu2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->l(II)Lzu2/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    const/4 v3, 0x3

    rsub-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->u()V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    if-le v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->j()V

    :goto_0
    return-void
.end method

.method private synthetic o(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p(II)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lw52/c;

    invoke-direct {v0, p0}, Lw52/c;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;->b()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->o:Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->o:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r()V

    :goto_0
    return-void
.end method

.method public final l(II)Lzu2/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, p2

    const/4 p2, 0x0

    .line 6
    invoke-static {v1, p1, v2, p2, v0}, Lzu2/d;->a(Landroid/view/View;IIFF)Lzu2/b;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->E1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    .line 2
    sget v0, Ln02/f;->sn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->m()V

    return-void
.end method

.method public final p(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->u()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    const/4 v3, 0x3

    rsub-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/CountdownSoundEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s(II)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    if-lt p1, v3, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw52/b;

    invoke-direct {v0, p0}, Lw52/b;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->k()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->l(II)Lzu2/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V

    invoke-virtual {v2, v3}, Lzu2/b;->a(Lzu2/b$a;)V

    .line 5
    invoke-virtual {v2}, Lzu2/b;->start()V

    return-void
.end method

.method public final s(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 3
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    invoke-interface {v1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;->b()V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$b;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    new-instance v2, Lw52/d;

    invoke-direct {v2, p0, p1, p2}, Lw52/d;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v1, v2, p1, p2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8ccccd    # 1.1f
        0x3f933333    # 1.15f
        0x3f99999a    # 1.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8ccccd    # 1.1f
        0x3f933333    # 1.15f
        0x3f99999a    # 1.2f
        0x0
    .end array-data
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->q:Landroid/view/View;

    return-void
.end method

.method public setOnCountDownListener(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->p:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->j()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    const-string v1, "GO"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->s:Landroid/widget/TextView;

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
