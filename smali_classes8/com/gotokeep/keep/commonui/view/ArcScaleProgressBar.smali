.class public Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;
.super Landroid/view/View;
.source "ArcScaleProgressBar.java"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public n:I

.field public o:F

.field public p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa5

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->g:I

    const/16 p3, 0xd2

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->h:I

    const/16 p3, 0x2d

    .line 6
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->i:I

    const/16 p3, 0x3c

    .line 7
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->n:I

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 8
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->o:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 9
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    .line 10
    sget-object p3, Lil/l;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lil/l;->g:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->i:I

    .line 13
    sget p3, Lil/l;->c:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->j:I

    .line 14
    sget p1, Lil/l;->d:I

    iget p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->n:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->n:I

    .line 15
    sget p1, Lil/l;->f:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->o:F

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->o:F

    .line 18
    sget p1, Lil/l;->e:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    .line 20
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    .line 21
    sget p1, Lil/l;->h:I

    const-string p3, "#71C7AC"

    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->q:I

    .line 23
    sget p1, Lil/l;->b:I

    const-string p3, "#80FFFFFF"

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->r:I

    .line 25
    sget p1, Lil/l;->i:I

    const-string p3, "#33000000"

    .line 26
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->s:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->n:I

    int-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v3, v1

    double-to-float v1, v3

    .line 2
    iget v2, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->g:I

    rsub-int v3, v2, 0x10e

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v7

    double-to-float v3, v3

    rsub-int v2, v2, 0x10e

    add-int/lit16 v2, v2, 0x168

    .line 3
    iget v4, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->h:I

    sub-int/2addr v2, v4

    int-to-double v9, v2

    mul-double v9, v9, v5

    div-double/2addr v9, v7

    double-to-float v2, v9

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->n:I

    if-ge v4, v5, :cond_1

    int-to-float v5, v4

    mul-float v5, v5, v1

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    cmpg-float v6, v5, v2

    if-gez v6, :cond_0

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_1

    .line 5
    :cond_0
    iget v6, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->z:F

    float-to-double v6, v6

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->B:F

    float-to-double v12, v5

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    double-to-float v11, v6

    .line 6
    iget v5, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->z:F

    float-to-double v5, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    iget v7, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->B:F

    float-to-double v14, v7

    mul-double v12, v12, v14

    sub-double/2addr v5, v12

    double-to-float v12, v5

    .line 7
    iget v5, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->z:F

    float-to-double v5, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    iget v7, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->A:F

    move/from16 v16, v1

    move/from16 v17, v2

    float-to-double v1, v7

    mul-double v13, v13, v1

    add-double/2addr v5, v13

    double-to-float v13, v5

    .line 8
    iget v1, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->z:F

    float-to-double v1, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->A:F

    float-to-double v7, v7

    mul-double v5, v5, v7

    sub-double/2addr v1, v5

    double-to-float v14, v1

    .line 9
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->t:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->C:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->x:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->g:I

    int-to-float v4, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v5, v1, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->E:I

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->y:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->g:I

    int-to-float v3, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->h:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->w:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->D:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->E:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->g:I

    int-to-float v4, v2

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v5, v2, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->v:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lil/d;->t1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->o:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->v:Landroid/graphics/Paint;

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->w:Landroid/graphics/Paint;

    .line 18
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->w:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->C:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->i:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p2, p1

    const/high16 v0, 0x42700000    # 60.0f

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    div-int/lit8 p2, p2, 0x2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-int p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->z:F

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->x:Landroid/graphics/RectF;

    .line 4
    iget p4, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    div-float v0, p4, p2

    div-float/2addr p4, p2

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->inset(FF)V

    const p3, 0x3d19999a    # 0.0375f

    mul-float p3, p3, p1

    .line 5
    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p1, p3

    invoke-direct {p4, p3, p3, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->y:Landroid/graphics/RectF;

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    div-float p3, p1, p2

    div-float/2addr p1, p2

    invoke-virtual {p4, p3, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    .line 9
    iget p4, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->p:F

    div-float v0, p4, p2

    add-float/2addr v0, p1

    int-to-float p3, p3

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->A:F

    div-float/2addr p4, p2

    sub-float/2addr p1, p4

    add-float/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->B:F

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->C:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressAngle(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->g:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStep(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->D:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;->E:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
