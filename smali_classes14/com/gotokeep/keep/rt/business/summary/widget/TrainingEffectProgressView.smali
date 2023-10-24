.class public final Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;
.super Landroid/view/View;
.source "TrainingEffectProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    const v0, -0xff0100

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->i:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->j:I

    const v0, -0x777778

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->n:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->q:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->s:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->e()V

    return-void
.end method

.method private final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->i:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    float-to-double v1, v1

    const-wide v3, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float v3, v5

    add-float/2addr v3, v0

    double-to-float v1, v1

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->r:I

    add-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x43870000    # 270.0f

    div-float/2addr v3, v2

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/high16 v5, 0x43070000    # 135.0f

    int-to-float v6, v4

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    float-to-int v5, v0

    add-int/lit8 v7, v5, 0x6

    .line 3
    invoke-virtual {p0, v7, v6}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->c(IF)[F

    move-result-object v7

    .line 4
    iget v8, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    float-to-int v8, v8

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {p0, v5, v6}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->c(IF)[F

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    aget v9, v7, v6

    aget v10, v7, v2

    aget v11, v5, v6

    aget v12, v5, v2

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->q:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IF)[F
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v4, p2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/16 v2, 0x5a

    int-to-float v2, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v8, p2, v2

    if-gez v8, :cond_0

    float-to-double v1, v1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v1, v8

    double-to-float v1, v1

    aput v1, v0, v7

    float-to-double v1, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v6

    goto/16 :goto_0

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v4, p2, v4

    if-nez v4, :cond_1

    aput v1, v0, v7

    int-to-float p1, p1

    add-float/2addr v3, p1

    aput v3, v0, v6

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xb4

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    int-to-float v2, v4

    cmpg-float v5, p2, v2

    if-gez v5, :cond_2

    sub-float/2addr v2, p2

    float-to-double v4, v2

    mul-double v4, v4, v10

    div-double/2addr v4, v8

    float-to-double v1, v1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v1, v8

    double-to-float v1, v1

    aput v1, v0, v7

    float-to-double v1, v3

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v6

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, p2, v2

    if-nez v2, :cond_3

    int-to-float p1, p1

    sub-float/2addr v1, p1

    aput v1, v0, v7

    aput v3, v0, v6

    goto :goto_0

    :cond_3
    int-to-float v2, v4

    cmpl-float v4, p2, v2

    if-lez v4, :cond_4

    const/16 v4, 0x10e

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_4

    sub-float/2addr p2, v2

    float-to-double v4, p2

    mul-double v4, v4, v10

    div-double/2addr v4, v8

    float-to-double v1, v1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    sub-double/2addr v1, v8

    double-to-float v1, v1

    aput v1, v0, v7

    float-to-double v1, v3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, p1

    sub-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v6

    goto :goto_0

    :cond_4
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v2, p2, v2

    if-nez v2, :cond_5

    aput v1, v0, v7

    int-to-float p1, p1

    sub-float/2addr v3, p1

    aput v3, v0, v6

    goto :goto_0

    :cond_5
    const/16 v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v2, p2

    float-to-double v4, v2

    mul-double v4, v4, v10

    div-double/2addr v4, v8

    float-to-double v1, v1

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    int-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v1, v8

    double-to-float v1, v1

    aput v1, v0, v7

    float-to-double v1, v3

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, p1

    sub-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v6

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Ln02/k;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ainingEffectProgressView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Ln02/k;->D:I

    sget v0, Ln02/c;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setProgressColor(I)V

    .line 3
    sget p2, Ln02/k;->C:I

    sget v0, Ln02/c;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->j:I

    .line 4
    sget p2, Ln02/k;->F:I

    sget v0, Ln02/c;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->n:I

    .line 5
    sget p2, Ln02/k;->E:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    .line 6
    sget p2, Ln02/k;->G:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->r:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->r:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->h:F

    div-float v4, v3, v1

    sub-float v4, v0, v4

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->s:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v2, v1

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-virtual {v3, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->s:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->o:Landroid/graphics/Paint;

    const/high16 v9, 0x43070000    # 135.0f

    const/high16 v10, 0x43870000    # 270.0f

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->g:F

    const/high16 v1, 0x43870000    # 270.0f

    mul-float v5, v0, v1

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->s:Landroid/graphics/RectF;

    const/high16 v4, 0x43070000    # 135.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setEffectColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setProgressColor(I)V

    return-void
.end method

.method public final setEffectProgress(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/widget/TrainingEffectProgressView;->setProgress(F)V

    return-void
.end method
