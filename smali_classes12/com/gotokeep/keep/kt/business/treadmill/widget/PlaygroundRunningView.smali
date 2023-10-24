.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;
.super Landroid/widget/FrameLayout;
.source "PlaygroundRunningView.java"

# interfaces
.implements Lbc1/e;


# instance fields
.field public A:Ljava/util/Timer;

.field public B:I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

.field public H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Landroid/view/animation/LinearInterpolator;

.field public h:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public r:F

.field public s:F

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/AnimatorSet;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->g:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z:I

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D:Z

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->E:Z

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->F:I

    .line 7
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->g:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z:I

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D:Z

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->E:Z

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->F:I

    .line 16
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->y:I

    return p0
.end method

.method public static C(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->vd:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    return p1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    return v0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->F:I

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->v:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->v:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->C:F

    return p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D(FI)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->E:Z

    return p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->E:Z

    return p1
.end method

.method public static synthetic s(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    return-object p0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r:F

    return p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r:F

    return p1
.end method

.method public static synthetic v(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s:F

    return p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s:F

    return p1
.end method

.method public static synthetic x(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->w:I

    return p0
.end method

.method public static synthetic y(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->x:I

    return p0
.end method

.method public static synthetic z(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "X"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t:Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const-string v3, "Y"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzs0/d;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->w:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final D(FI)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z:I

    if-le v0, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z:I

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->i:Landroid/widget/TextView;

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    const/16 v1, 0x190

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->b(FI)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v4, v2, [F

    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r:F

    iget v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->w:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->x:I

    int-to-float v8, v7

    add-float/2addr v5, v8

    aput v5, v4, v3

    int-to-float v5, v6

    sub-float v5, v0, v5

    int-to-float v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u:Landroid/animation/ObjectAnimator;

    new-array v7, v2, [F

    iget v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s:F

    iget v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->w:I

    int-to-float v10, v9

    sub-float/2addr v8, v10

    iget v10, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->y:I

    int-to-float v11, v10

    add-float/2addr v8, v11

    aput v8, v7, v3

    int-to-float v8, v9

    sub-float v8, p1, v8

    int-to-float v9, v10

    add-float/2addr v8, v9

    aput v8, v7, v6

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->v:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    .line 18
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t:Landroid/animation/ObjectAnimator;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->v:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->r:F

    .line 22
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s:F

    .line 23
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    return-void
.end method

.method public a(Lhq/a;I)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lhq/a;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->F:I

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->F:I

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    .line 4
    :cond_0
    iget-wide v0, p1, Lhq/a;->a:J

    long-to-float p2, v0

    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->C:F

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->A:Ljava/util/Timer;

    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->A:Ljava/util/Timer;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->n:Landroid/widget/TextView;

    iget p1, p1, Lhq/a;->e:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->i:Landroid/widget/TextView;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqb1/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->o:Landroid/widget/TextView;

    sget p2, Lzs0/i;->My:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Q0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/i;->m8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->A:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->P:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->p:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Lzs0/f;->cq:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    .line 4
    sget v0, Lzs0/f;->nF:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->QM:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->RE:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lzs0/f;->PM:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Lzs0/f;->u:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/e;->F:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->p:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->a()Ljava/lang/String;

    move-result-object v0

    sget v2, Lzs0/e;->Gd:I

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B:I

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->h:Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->x:I

    .line 17
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->y:I

    .line 18
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->G:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->B()V

    return-void
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->D:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lsb1/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->d(Lqb1/a;IF)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
