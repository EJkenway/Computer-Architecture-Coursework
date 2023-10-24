.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;
.super Landroid/view/View;
.source "RunwayBackgroundView.java"


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:F


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public n:F

.field public o:F

.field public p:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#E8EAEE"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->q:I

    const-string v0, "#949BA4"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->r:I

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    .line 4
    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 7

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    float-to-double v1, p1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->o:F

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-double v3, p1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v5

    div-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method public b(FI)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, p2

    rem-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->a(I)F

    move-result p2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    mul-float v2, p2, v1

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->o:F

    div-float/2addr v2, v3

    sub-float/2addr v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v4, v2, p2

    sub-float/2addr v0, v4

    div-float/2addr v0, p2

    .line 4
    sget v5, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->s:I

    int-to-float v6, v5

    mul-float v6, v6, p2

    sub-float v6, v3, v6

    div-float/2addr v6, p2

    cmpg-float v7, p1, v2

    if-gtz v7, :cond_1

    div-float p2, v3, p2

    div-float/2addr p1, v2

    sub-float/2addr v1, v3

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    int-to-float p1, v5

    sub-float/2addr v3, p1

    goto :goto_0

    :cond_1
    add-float v7, v2, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_2

    sub-float/2addr p1, v2

    float-to-double p1, p1

    mul-double p1, p1, v8

    float-to-double v2, v0

    div-double/2addr p1, v2

    sub-float/2addr v1, v6

    int-to-float v0, v5

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v6, v6

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p1, p1, v6

    add-double/2addr v6, p1

    int-to-double p1, v5

    add-double/2addr v6, p1

    double-to-float v3, v6

    move p2, v0

    goto :goto_0

    :cond_2
    add-float v7, v4, v0

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_3

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    sub-float v0, v1, v3

    mul-float p1, p1, v0

    div-float/2addr v3, p2

    add-float/2addr p1, v3

    sub-float p2, v1, p1

    int-to-float v3, v5

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v4

    sub-float/2addr p1, v0

    float-to-double p1, p1

    mul-double p1, p1, v8

    float-to-double v0, v0

    div-double/2addr p1, v0

    float-to-double v0, v6

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double v2, v0, v2

    int-to-double v6, v5

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    sub-double/2addr v0, p1

    int-to-double p1, v5

    add-double/2addr v0, p1

    double-to-float v3, v0

    move p2, v2

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->p:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->p:Landroid/graphics/PointF;

    return-object p1

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->p:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float/2addr v2, v1

    .line 2
    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->s:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_1

    .line 4
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->i:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    const/4 v8, -0x1

    goto :goto_2

    :cond_0
    sget v8, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->r:I

    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v5

    mul-float v7, v7, v1

    add-float v9, v2, v7

    int-to-float v7, v6

    mul-float v7, v7, v1

    add-float v10, v7, v0

    add-int/lit8 v7, v5, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v1

    add-float v11, v2, v7

    add-int/lit8 v6, v6, 0x1

    int-to-float v7, v6

    mul-float v7, v7, v1

    add-float v12, v7, v0

    .line 5
    iget-object v13, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->i:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->j:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->g:Landroid/graphics/Paint;

    .line 4
    sget v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->g:Landroid/graphics/Paint;

    sget v2, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->s:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->i:Landroid/graphics/Paint;

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->p:Landroid/graphics/PointF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->o:F

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->j:Landroid/graphics/RectF;

    sget v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->s:I

    int-to-float v1, v0

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->n:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
