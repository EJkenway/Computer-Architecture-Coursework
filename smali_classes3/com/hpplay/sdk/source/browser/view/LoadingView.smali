.class public Lcom/hpplay/sdk/source/browser/view/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/PathMeasure;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->t:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    const/16 p1, 0x630

    .line 7
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c()V

    return-void
.end method

.method private a(FF)F
    .locals 2

    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/LoadingView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->p:F

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/LoadingView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v2, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    add-float/2addr v3, v5

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v0, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browser/view/LoadingView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    return v0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 2
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    aput v4, v0, v2

    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->y:F

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 3
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    div-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/hpplay/sdk/source/browser/view/LoadingView$3;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/hpplay/sdk/source/browser/view/LoadingView$4;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$4;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v3, [F

    .line 9
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->y:F

    aput v4, v0, v2

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 10
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    div-int/lit8 v1, v1, 0x6

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/LoadingView$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$5;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 18
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 23
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    .line 24
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->t:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;

    invoke-direct {v2, p0, v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/LoadingView$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$2;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->p:F

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->p:F

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    add-float v2, v0, v1

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->m:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->o:I

    .line 4
    iget p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    int-to-float p1, p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    int-to-float v0, v0

    div-float v1, p2, p3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->o:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, p3

    sub-float/2addr v1, p2

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c:Landroid/graphics/RectF;

    .line 8
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    iget p4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->t:I

    int-to-float v0, p4

    int-to-float p4, p4

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 9
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->m:Landroid/graphics/PathMeasure;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    .line 12
    iget p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    int-to-float p1, p1

    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    .line 13
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    const/high16 p4, 0x3fc00000    # 1.5f

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    invoke-direct {p0, p1, p3}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->w:F

    .line 15
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->w:F

    sub-float/2addr p1, p2

    neg-float p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->y:F

    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a()V

    return-void
.end method
