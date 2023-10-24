.class public final Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;
.super Landroid/view/View;
.source "SquareProgressView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/os/CountDownTimer;

.field public h:F

.field public final i:F

.field public j:F

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Path;

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x42c80000    # 100.0f

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->i:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget v0, Ldy2/b;->o0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->j:F

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2, p1}, Loj3/o;->e(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2, p1}, Loj3/o;->e(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView$a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;JJ)V

    iput-object v6, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->g:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    iget v3, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->p:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    add-int/2addr v3, v10

    sub-int v10, v2, v4

    int-to-float v10, v10

    .line 12
    iput v10, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->r:F

    sub-int v11, v8, v5

    int-to-float v11, v11

    .line 13
    iput v11, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->s:F

    const/4 v12, 0x2

    int-to-float v12, v12

    add-float/2addr v10, v11

    mul-float v10, v10, v12

    .line 14
    iput v10, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->h:F

    .line 15
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    int-to-float v11, v4

    int-to-float v13, v5

    .line 16
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v10, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->j:F

    iget v11, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->i:F

    div-float v13, v10, v11

    const/4 v14, 0x0

    int-to-float v14, v14

    cmpl-float v14, v13, v14

    if-lez v14, :cond_d

    .line 18
    iget v14, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->r:F

    iget v15, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->h:F

    div-float v16, v14, v15

    cmpg-float v16, v13, v16

    if-gez v16, :cond_0

    int-to-float v2, v4

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    add-float/2addr v2, v15

    .line 19
    iput v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    int-to-float v3, v5

    .line 20
    iput v3, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    .line 21
    iget-object v4, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->s:F

    add-float v16, v1, v14

    div-float v16, v16, v15

    cmpg-float v16, v13, v16

    if-gez v16, :cond_2

    int-to-float v1, v6

    .line 23
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    int-to-float v2, v5

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    add-float/2addr v2, v15

    sub-float/2addr v2, v14

    .line 24
    iput v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    .line 25
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    int-to-float v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    iget v3, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_2
    mul-float v12, v12, v14

    add-float/2addr v12, v1

    div-float/2addr v12, v15

    cmpg-float v12, v13, v12

    if-gez v12, :cond_5

    int-to-float v4, v4

    add-float/2addr v4, v15

    sub-float/2addr v4, v1

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    sub-float/2addr v4, v15

    .line 27
    iput v4, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    int-to-float v1, v3

    .line 28
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    .line 29
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    int-to-float v3, v6

    int-to-float v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_4

    int-to-float v2, v2

    int-to-float v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    :cond_4
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    iget v3, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    int-to-float v1, v1

    cmpg-float v12, v13, v1

    if-gez v12, :cond_9

    int-to-float v1, v4

    .line 32
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    int-to-float v1, v5

    add-float/2addr v1, v15

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    sub-float/2addr v1, v15

    .line 33
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    .line 34
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_6

    int-to-float v4, v6

    int-to-float v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    :cond_6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_7

    int-to-float v2, v2

    int-to-float v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    :cond_7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_8

    int-to-float v2, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    :cond_8
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    iget v3, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_9
    cmpl-float v1, v13, v1

    if-ltz v1, :cond_e

    int-to-float v1, v4

    .line 38
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    int-to-float v1, v5

    .line 39
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    .line 40
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_a

    int-to-float v4, v6

    int-to-float v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    :cond_a
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_b

    int-to-float v2, v2

    int-to-float v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :cond_b
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_c

    int-to-float v2, v9

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :cond_c
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_d
    int-to-float v1, v4

    .line 44
    iput v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->t:F

    int-to-float v2, v5

    .line 45
    iput v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->u:F

    .line 46
    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    :cond_e
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->q:Landroid/graphics/Path;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->n:Landroid/graphics/Paint;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->c(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->o:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->p:I

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->o:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
