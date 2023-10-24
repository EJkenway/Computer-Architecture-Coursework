.class public final Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;
.super Landroid/view/View;
.source "HollowPieChart.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/PorterDuffXfermode;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->h:F

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->i:F

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->i:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->n:Landroid/graphics/PorterDuffXfermode;

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->o:Ljava/util/List;

    const/high16 v0, 0x43870000    # 270.0f

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 7

    neg-float p2, p2

    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    const/4 v0, 0x1

    int-to-float v0, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    add-float/2addr p2, v0

    mul-float p2, p2, v2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v4, v1, v0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v4, p2, v0

    mul-float v5, p2, v0

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntervalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->i:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    return v0
.end method

.method public final getRingWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 3
    :try_start_0
    iput v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->o:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    .line 6
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float v7, v7, v4

    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->b(Landroid/graphics/Canvas;IFF)V

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    iput v5, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->n:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget v7, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->h:F

    iget v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v5, v2, v3

    sub-float v8, v5, v7

    mul-float v2, v2, v3

    sub-float v9, v2, v7

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v7

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->o:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    .line 14
    iget v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    invoke-virtual {p0, p1, v3}, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->a(Landroid/graphics/Canvas;F)V

    .line 15
    iget v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    iput v3, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->p:F

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwi3/f;

    .line 3
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->o:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIntervalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->i:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->g:F

    return-void
.end method

.method public final setRingWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/HollowPieChart;->h:F

    return-void
.end method
