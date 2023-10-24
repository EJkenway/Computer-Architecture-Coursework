.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;
.super Landroid/view/View;
.source "GradientArcProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public n:F

.field public o:[I

.field public final p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/RectF;

.field public final u:F

.field public final v:[F

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "paramContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x41900000    # 18.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->h:F

    const/high16 p1, 0x43070000    # 135.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->i:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->n:F

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 5
    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lzs0/c;->r:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lzs0/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->p:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->getArcWidthDp()F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->t:Landroid/graphics/RectF;

    const/high16 v0, 0x42040000    # 33.0f

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->v:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ec00000    # 0.375f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "paramContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramAttributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x41900000    # 18.0f

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->h:F

    const/high16 p1, 0x43070000    # 135.0f

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->i:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->n:F

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 18
    sget v0, Lzs0/c;->o2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    sget v0, Lzs0/c;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    sget v0, Lzs0/c;->A0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, v2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    const/16 p2, 0x64

    .line 19
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->p:I

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->getArcWidthDp()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->t:Landroid/graphics/RectF;

    const/high16 p2, 0x42040000    # 33.0f

    .line 25
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    new-array p1, p1, [F

    .line 26
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->v:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ec00000    # 0.375f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "paramContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramAttributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x41900000    # 18.0f

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->h:F

    const/high16 p1, 0x43070000    # 135.0f

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->i:F

    const/high16 p1, 0x43870000    # 270.0f

    .line 30
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->n:F

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 31
    sget p3, Lzs0/c;->o2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    sget p3, Lzs0/c;->r:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v0, 0x1

    aput p3, p2, v0

    sget p3, Lzs0/c;->A0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v1, 0x2

    aput p3, p2, v1

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    const/16 p2, 0x64

    .line 32
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->p:I

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->getArcWidthDp()F

    move-result p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->t:Landroid/graphics/RectF;

    const/high16 p2, 0x42040000    # 33.0f

    .line 38
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    new-array p1, p1, [F

    .line 39
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->v:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ec00000    # 0.375f
        0x3f400000    # 0.75f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->g:Z

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->getArcWidthDp()F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->w:Z

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->v:[F

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getArcWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->h:F

    return v0
.end method

.method public final getEndAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->n:F

    return v0
.end method

.method public final getGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    return-object v0
.end method

.method public final getRotateAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->i:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->j:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->n:F

    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->j:F

    sub-float/2addr v1, v3

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->q:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    iget v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->p:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    add-float v8, v4, v3

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->r:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v1, v5

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->i:F

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->t:Landroid/graphics/RectF;

    sub-float v9, v4, v8

    iget-object v11, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->w:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->v:[F

    invoke-direct {p2, p3, v0, p4, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->t:Landroid/graphics/RectF;

    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->u:F

    sub-float/2addr p4, v0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setArcWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->h:F

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->b()V

    return-void
.end method

.method public final setEndAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->n:F

    return-void
.end method

.method public final setGradientColors([I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->o:[I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->b()V

    return-void
.end method

.method public final setProgress(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->p:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->q:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->q:I

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->p:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->r:I

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setRotateAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->i:F

    return-void
.end method

.method public final setRoundEnds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->g:Z

    return-void
.end method

.method public final setShader(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->w:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->s:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/GradientArcProgressView;->j:F

    return-void
.end method
