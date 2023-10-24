.class public final Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;
.super Landroid/view/View;
.source "StackedBarChart.kt"


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

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->n:Landroid/graphics/PorterDuffXfermode;

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lwi3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    mul-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Loj3/o;->d(FF)F

    move-result p2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    add-float/2addr v0, p2

    iget p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    sub-float/2addr p2, v1

    invoke-static {v0, p2}, Loj3/o;->i(FF)F

    move-result p2

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    iget v5, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lwi3/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, v0, v1

    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    .line 3
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    sub-float/2addr v1, v2

    invoke-static {p2, v0, v1}, Loj3/o;->m(FFF)F

    move-result p2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    iget v6, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iget-object v7, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lwi3/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v0, v1

    sub-float v2, v3, v2

    mul-float v4, v0, v1

    iget-object v8, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v9, 0x1

    move-object v0, p1

    move v1, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v4, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    div-float v1, v4, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    sub-float v3, v0, v4

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    div-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    div-float v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    int-to-float v2, v2

    div-float v4, v0, v1

    div-float/2addr v4, v3

    sub-float v4, v2, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    :goto_0
    sub-float v0, v3, p1

    goto :goto_1

    :cond_2
    div-float v1, v0, v3

    sub-float/2addr v2, v1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_3

    sub-float/2addr v3, v0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    goto :goto_0

    :cond_3
    mul-float p1, p1, v3

    sub-float/2addr v3, v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    sub-float/2addr v3, v1

    invoke-static {p1, v0, v3}, Loj3/o;->m(FFF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public final getIntervalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    return v0
.end method

.method public final getTotalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget v7, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    sub-float v6, v1, v7

    iget-object v8, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v7

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lwi3/f;

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, p1, v6}, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->b(Landroid/graphics/Canvas;Lwi3/f;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v8, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_3

    invoke-virtual {p0, p1, v6}, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->c(Landroid/graphics/Canvas;Lwi3/f;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->a(Landroid/graphics/Canvas;Lwi3/f;)V

    :goto_1
    move v5, v7

    goto :goto_0

    .line 14
    :cond_4
    iput v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->n:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lwi3/f;

    .line 18
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v3, v6, :cond_6

    .line 19
    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v3, v2

    iput v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->p:F

    .line 20
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->d(F)F

    move-result v7

    .line 21
    iget v10, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    add-float v9, v7, v2

    iget-object v11, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    move v3, v5

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 5
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

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->o:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIntervalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->i:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->g:F

    return-void
.end method

.method public final setTotalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/StackedBarChart;->h:F

    return-void
.end method
