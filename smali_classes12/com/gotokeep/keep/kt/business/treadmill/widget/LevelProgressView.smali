.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;
.super Landroid/view/View;
.source "LevelProgressView.java"


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#2824C789"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->q:I

    const-string v0, "#696070"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->r:I

    const-string v0, "#24C789"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->p:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->o:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->o:Landroid/graphics/Paint;

    sget v1, Lzs0/c;->z2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 4
    iget v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->h:I

    if-nez v1, :cond_0

    div-int/lit8 v2, v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    div-int/lit8 v1, v8, 0x2

    goto :goto_1

    :cond_1
    move v1, v8

    .line 6
    :goto_1
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    sget v10, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->r:I

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v2

    add-int/lit8 v2, v9, -0xc

    int-to-float v2, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v2, v12

    int-to-float v14, v1

    add-int/lit8 v1, v9, 0xc

    int-to-float v1, v1

    div-float v15, v1, v12

    .line 7
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    sget v6, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->s:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->j:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_4

    int-to-float v4, v8

    mul-float v4, v4, v1

    .line 10
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 11
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 12
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v13, v1, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->j:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->p:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    const/high16 v14, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    add-float v4, v11, v14

    .line 15
    iget-object v5, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move-object v11, v5

    move v5, v15

    move v13, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move v13, v6

    .line 16
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->p:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v14, v14, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v6

    .line 17
    :goto_4
    iget-boolean v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->g:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    div-float/2addr v1, v12

    int-to-float v2, v9

    div-float/2addr v2, v12

    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    sget v4, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->q:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 21
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 22
    :cond_5
    iget v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->j:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_6

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 24
    :cond_6
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    int-to-float v1, v8

    div-float/2addr v1, v12

    int-to-float v2, v9

    div-float/2addr v2, v12

    .line 25
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->n:Landroid/graphics/Paint;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public setCurrentLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLevel(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->i:I

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
