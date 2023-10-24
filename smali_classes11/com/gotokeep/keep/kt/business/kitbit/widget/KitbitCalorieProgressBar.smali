.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;
.super Landroid/view/View;
.source "KitbitCalorieProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->h:I

    const/16 p2, 0x14

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    .line 6
    sget p2, Lzs0/c;->v2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->n:I

    .line 7
    sget p2, Lzs0/c;->N1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->o:I

    .line 8
    sget p2, Lzs0/c;->M1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->p:I

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const/16 p1, 0xb4

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p1, p2

    mul-double v0, v0, p1

    float-to-double p1, p3

    sub-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public final b(FFF)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const/16 p1, 0xb4

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double p1, p2

    mul-double v0, v0, p1

    float-to-double p1, p3

    sub-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    div-int/2addr v2, v1

    sub-int v2, v0, v2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->n:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v0

    int-to-float v4, v2

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x3

    if-ge v6, v9, :cond_0

    new-array v6, v10, [I

    iget v11, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->o:I

    aput v11, v6, v8

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->p:I

    aput v8, v6, v7

    aput v11, v6, v1

    goto :goto_0

    :cond_0
    new-array v6, v10, [I

    .line 12
    iget v11, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->p:I

    aput v11, v6, v8

    iget v8, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->o:I

    aput v8, v6, v7

    aput v11, v6, v1

    .line 13
    :goto_0
    new-instance v7, Landroid/graphics/SweepGradient;

    .line 14
    iget v8, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    if-ge v8, v9, :cond_1

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    goto :goto_1

    :cond_1
    new-array v8, v10, [F

    fill-array-data v8, :array_1

    .line 15
    :goto_1
    invoke-direct {v7, v3, v3, v6, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 16
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 17
    invoke-virtual {v6, v8, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    invoke-virtual {v7, v6}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 20
    new-instance v8, Landroid/graphics/RectF;

    sub-int v9, v0, v2

    int-to-float v9, v9

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v8, v9, v9, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    .line 21
    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    int-to-float v2, v2

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float v2, v2, v9

    iget v10, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->h:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    invoke-virtual {v6, v8, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 22
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    const/16 v2, 0x5a

    if-le v0, v2, :cond_2

    const/16 v2, 0x168

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v9

    .line 25
    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->h:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    invoke-virtual {p0, v0, v4, v3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->a(FFF)F

    move-result v0

    .line 26
    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    iget v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->h:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v5, v2, v5

    invoke-virtual {p0, v5, v4, v3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->b(FFF)F

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const/16 v5, 0x10

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 30
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float v7, v0, v7

    sub-float/2addr v7, v4

    div-int/lit8 v8, v6, 0x2

    int-to-float v8, v8

    sub-float v8, v3, v8

    sub-float/2addr v8, v4

    div-int/lit8 v10, v6, 0x2

    int-to-float v10, v10

    add-float/2addr v0, v10

    add-float/2addr v0, v4

    div-int/2addr v6, v1

    int-to-float v1, v6

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    invoke-direct {v5, v7, v8, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x10e

    int-to-float v0, v0

    .line 31
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    int-to-float v1, v1

    mul-float v1, v1, v9

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->h:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    sub-float v2, v0, v2

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->h:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    return-void
.end method

.method public final setRingColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->n:I

    return-void
.end method

.method public final setRingWidthDip(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitCalorieProgressBar;->j:I

    return-void
.end method
