.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;
.super Landroid/view/View;
.source "HeartRateRingView.java"


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public final n:[Landroid/graphics/PointF;

.field public final o:[F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    const-string v1, "#DDDDDD"

    .line 1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#9DEDC6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#30D6BE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "#24C789"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "#FFB168"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "#F78B95"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->u:[I

    return-void

    :array_0
    .array-data 4
        0x5a
        0x6c
        0x7e
        0x90
        0xa2
        0xb4
        0xc8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n:[Landroid/graphics/PointF;

    .line 3
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->p:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->r:F

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->s:F

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    array-length p2, p1

    new-array p2, p2, [Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n:[Landroid/graphics/PointF;

    .line 10
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->p:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->r:F

    .line 13
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->s:F

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    return p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->r:F

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n()V

    return-void
.end method

.method public static j(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    aget p0, p0, v1

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->u:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget v2, v2, v1

    if-gt p0, v2, :cond_1

    .line 5
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    sub-int/2addr v1, v0

    aget p0, p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->s:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x43080000    # 136.0f

    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 3
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h:Landroid/graphics/Paint;

    aget v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    aput v2, v4, v3

    const/high16 v4, 0x42340000    # 45.0f

    add-float/2addr v2, v4

    sub-float v4, v2, v0

    const/high16 v5, 0x41ac0000    # 21.5f

    sub-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    mul-float v4, v4, v0

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v8, v1

    mul-double v6, v6, v8

    double-to-float v6, v6

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    double-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n:[Landroid/graphics/PointF;

    aget-object v5, v5, v3

    invoke-virtual {v5, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTextAnchors()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final h(F)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    aget p1, p1, v1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    aget v2, v2, v0

    const/high16 v3, 0x422c0000    # 43.0f

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    aget p1, p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i(I)F
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    aget p1, p1, v1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->u:[I

    array-length v3, v2

    const/high16 v4, 0x422c0000    # 43.0f

    if-ge v1, v3, :cond_2

    .line 4
    aget v3, v2, v1

    if-gt p1, v3, :cond_1

    .line 5
    aget v3, v2, v1

    sub-int/2addr v1, v0

    aget v0, v2, v1

    sub-int/2addr v3, v0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    aget v0, v0, v1

    aget v1, v2, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v1, v3

    div-float/2addr p1, v1

    mul-float p1, p1, v4

    add-float/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    const/4 v0, 0x4

    aget p1, p1, v0

    add-float/2addr p1, v4

    return p1
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->i:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n:[Landroid/graphics/PointF;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->u:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {v0}, Lfu2/g;->b(I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->r:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lbc1/d;

    invoke-direct {v1, p0}, Lbc1/d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h:Landroid/graphics/Paint;

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->t:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    aget v5, v1, v0

    const/high16 v6, 0x422c0000    # 43.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->s:F

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->h(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x16

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x16

    int-to-float p1, p1

    div-float/2addr p1, v2

    int-to-float p2, p2

    const/high16 v3, 0x41300000    # 11.0f

    sub-float v4, p2, v3

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->o:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->q:F

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->s:F

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v1, v4

    div-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    const/high16 v2, 0x428c0000    # 70.0f

    sub-float/2addr v1, v2

    sub-float v5, p2, v4

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    add-float v2, p2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->setCurrentHeartRate(I)V

    return-void
.end method

.method public setCurrentHeartRate(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->i(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->r:F

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->p:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n()V

    :cond_0
    return-void
.end method
