.class public Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;
.super Landroid/view/View;
.source "DataProgressCircle.java"

# interfaces
.implements Lgn/a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:F

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public t:[I

.field public u:[I

.field public v:[I

.field public w:[F

.field public x:[F

.field public y:Lgn/b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSmoothHandler()Lgn/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->y:Lgn/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgn/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgn/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->y:Lgn/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->y:Lgn/b;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->z:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->B:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->E:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->A:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->D:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    const/high16 p1, -0x1000000

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->j:I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/high16 v2, 0x41900000    # 18.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g(Landroid/content/Context;Landroid/util/AttributeSet;FI)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iput v2, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->o:F

    .line 6
    sget p1, Lil/d;->N0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    .line 7
    sget p1, Lil/d;->O0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    .line 8
    sget p1, Lil/d;->t1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->i:I

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->e()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->c()V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->w:[F

    const/4 p2, 0x0

    const/4 v0, 0x0

    aput v0, p1, p2

    const/4 p2, 0x3

    aput v1, p1, p2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 15
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->x:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->j:I

    const/4 v4, 0x1

    aput v3, v0, v4

    iget v3, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->i:I

    const/4 v5, 0x2

    aput v3, v0, v5

    const/4 v6, 0x3

    aput v3, v0, v6

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->t:[I

    new-array v0, v5, [I

    aput v1, v0, v2

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    aput v1, v0, v4

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->u:[I

    new-array v0, v5, [I

    aput v3, v0, v2

    aput v3, v0, v4

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->v:[I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->q:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;FI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/l;->S1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget p1, Lil/l;->T1:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->o:F

    .line 3
    sget p1, Lil/l;->X1:I

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    .line 4
    sget p1, Lil/l;->W1:I

    sget p2, Lil/d;->N0:I

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    .line 7
    sget p1, Lil/l;->V1:I

    sget p2, Lil/d;->O0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    .line 8
    sget p1, Lil/l;->U1:I

    sget p2, Lil/d;->t1:I

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_0
    throw p1
.end method

.method public getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->i:I

    return v0
.end method

.method public getEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->o:F

    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    const/high16 v1, 0xff0000

    and-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff00

    and-int v4, v0, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->C:I

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x8

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->E:I

    and-int/lit16 v5, v5, 0xff

    .line 4
    iput v5, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->D:I

    sub-int/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->z:I

    sub-int/2addr v4, v3

    .line 6
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->B:I

    sub-int/2addr v0, v5

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->A:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 6
    iget v5, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->o:F

    float-to-double v9, v5

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide v12, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double v6, v9, v12

    if-lez v6, :cond_0

    cmpg-float v6, v5, v11

    if-gez v6, :cond_0

    const v5, 0x3f7851ec    # 0.97f

    const v9, 0x3f7851ec    # 0.97f

    goto :goto_0

    :cond_0
    move v9, v5

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, -0x3d4c0000    # -90.0f

    int-to-float v10, v1

    int-to-float v12, v3

    .line 8
    invoke-virtual {v7, v5, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    const/4 v13, 0x1

    cmpg-float v3, v9, v11

    if-gez v3, :cond_1

    cmpl-float v5, v9, v1

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->a(F)V

    .line 10
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->t:[I

    iget v6, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->j:I

    aput v6, v5, v13

    .line 11
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->w:[F

    aput v9, v6, v13

    .line 12
    aput v9, v6, v2

    goto :goto_1

    :cond_1
    cmpl-float v5, v9, v11

    if-nez v5, :cond_2

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v14, 0x0

    .line 13
    iget v15, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    aput v15, v6, v14

    iget v14, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    aput v14, v6, v13

    aput v14, v6, v2

    new-array v5, v5, [F

    .line 14
    fill-array-data v5, :array_0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->v:[I

    .line 16
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->x:[F

    .line 17
    :goto_1
    new-instance v14, Landroid/graphics/SweepGradient;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v2

    int-to-float v15, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    div-int/lit8 v2, v16, 0x2

    int-to-float v2, v2

    invoke-direct {v14, v15, v2, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 19
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v2, v4

    .line 20
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v12, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v1, v9, v1

    if-lez v1, :cond_4

    const/high16 v14, 0x43b40000    # 360.0f

    if-gez v3, :cond_3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->r:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v9, v14

    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v1, v13

    int-to-float v1, v1

    invoke-virtual {v7, v1, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v1, v9, v11

    if-ltz v1, :cond_4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->r:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v9, v9, v14

    float-to-double v1, v9

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v1, v13

    int-to-float v1, v1

    invoke-virtual {v7, v1, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    :cond_4
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->s:Landroid/graphics/RectF;

    int-to-float p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->i:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->t:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 4
    aput p1, v0, v1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->v:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 6
    aput p1, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEndColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->u:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPercent(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->y:Lgn/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lgn/b;->d(F)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->o:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSmoothPercent(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->getSmoothHandler()Lgn/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgn/b;->e(F)V

    return-void
.end method

.method public setSmoothPercent(FJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->getSmoothHandler()Lgn/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgn/b;->f(FJ)V

    return-void
.end method

.method public setStartColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->h()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->t:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->u:[I

    aput p1, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->n:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
