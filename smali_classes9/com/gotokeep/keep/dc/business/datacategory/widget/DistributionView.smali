.class public final Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;
.super Landroid/view/View;
.source "DistributionView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:F

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/RectF;

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->r:I

    .line 9
    sget p1, Liv/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->s:I

    .line 10
    sget p1, Liv/c;->U:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    .line 11
    sget p1, Liv/c;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    .line 12
    sget p1, Liv/c;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    .line 13
    sget p1, Liv/c;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    .line 14
    sget p1, Liv/c;->Y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 20
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    const/16 p1, 0xc

    .line 22
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->r:I

    .line 23
    sget p1, Liv/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->s:I

    .line 24
    sget p1, Liv/c;->U:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    .line 25
    sget p1, Liv/c;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    .line 26
    sget p1, Liv/c;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    .line 27
    sget p1, Liv/c;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    .line 28
    sget p1, Liv/c;->Y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    const/16 p1, 0xc

    .line 36
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->r:I

    .line 37
    sget p1, Liv/c;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->s:I

    .line 38
    sget p1, Liv/c;->U:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    .line 39
    sget p1, Liv/c;->X:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    .line 40
    sget p1, Liv/c;->W:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    .line 41
    sget p1, Liv/c;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    .line 42
    sget p1, Liv/c;->Y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V
    .locals 7

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    int-to-float p3, p4

    mul-float v4, p3, p5

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    int-to-float p2, p4

    mul-float p2, p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    return-void
.end method

.method public final getCurrent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    return v0
.end method

.method public final getDeep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    return v0
.end method

.method public final getDeepColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    return v0
.end method

.method public final getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->s:I

    return v0
.end method

.method public final getLight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    return v0
.end method

.method public final getLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    return v0
.end method

.method public final getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->r:I

    return v0
.end method

.method public final getOval()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    return v0
.end method

.method public final getRemColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    return v0
.end method

.method public final getUnknown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    return v0
.end method

.method public final getUnknownColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    return v0
.end method

.method public final getWake()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->g:I

    return v0
.end method

.method public final getWakeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->r:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->g:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    if-ge v4, v3, :cond_0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    if-ge v4, v3, :cond_0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    if-ge v4, v3, :cond_0

    iget v4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    if-ge v4, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_6

    .line 7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    iget v4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    add-int v5, v2, v4

    iget v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    add-int/2addr v5, v6

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    add-int/2addr v5, v7

    iget v8, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    add-int/2addr v5, v8

    const/4 v9, 0x0

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, v9

    if-ge v4, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v2, v4

    if-ge v6, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    add-int/2addr v2, v4

    if-ge v7, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    add-int/2addr v2, v4

    if-ge v8, v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    int-to-float v2, v2

    sub-float/2addr v3, v2

    int-to-float v2, v5

    div-float v2, v3, v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 9
    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v4, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, v1

    add-float/2addr v4, v1

    add-float/2addr v0, v1

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    iget v8, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->g:I

    move-object v4, p0

    move-object v5, p1

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    iget v8, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    iget v8, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V

    .line 14
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    iget v8, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    iget v8, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIF)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final setColor(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    .line 5
    iput p5, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->o:F

    return-void
.end method

.method public final setData(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->g:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    .line 5
    iput p5, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDeep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    return-void
.end method

.method public final setDeep(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->j:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    return-void
.end method

.method public final setDeepColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->w:I

    return-void
.end method

.method public final setLight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    return-void
.end method

.method public final setLight(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->i:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    return-void
.end method

.method public final setLightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->v:I

    return-void
.end method

.method public final setOval(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public final setRem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    return-void
.end method

.method public final setRem(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->h:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    return-void
.end method

.method public final setRemColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->u:I

    return-void
.end method

.method public final setUnknown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    return-void
.end method

.method public final setUnknown(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->n:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    return-void
.end method

.method public final setUnknownColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->x:I

    return-void
.end method

.method public final setWake(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->g:I

    return-void
.end method

.method public final setWake(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->g:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    return-void
.end method

.method public final setWakeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DistributionView;->t:I

    return-void
.end method
