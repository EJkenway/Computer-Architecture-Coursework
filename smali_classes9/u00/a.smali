.class public final Lu00/a;
.super Ljava/lang/Object;
.source "SmoothAnimatorHelper.kt"


# instance fields
.field public a:Z

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

.field public final e:Lcom/github/mikephil/charting/utils/ViewPortHandler;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewPortHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/a;->d:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    iput-object p2, p0, Lu00/a;->e:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const p1, 0x3f733333    # 0.95f

    .line 2
    iput p1, p0, Lu00/a;->b:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lu00/a;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic a(Lu00/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu00/a;->c()V

    return-void
.end method

.method public static final synthetic b(Lu00/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu00/a;->g(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lu00/a;->g(F)V

    .line 2
    iget-object v0, p0, Lu00/a;->d:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu00/a;->a:Z

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invokeDraw"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lu00/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/a;->d:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu00/a;->a:Z

    return v0
.end method

.method public final g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu00/a;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lu00/a;->e:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lu00/a;->e:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    iget-object v1, p0, Lu00/a;->d:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    const-string v2, "chart.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v1

    const-string v3, "chart.data.dataSets"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "it"

    if-nez v4, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    .line 4
    iget-object v4, p0, Lu00/a;->d:Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/LineData;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    iget-object v2, p0, Lu00/a;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lu00/a;->b:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_4
    mul-float v0, v0, p1

    add-float/2addr v3, v0

    .line 10
    iput v3, v2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final h(JLcom/github/mikephil/charting/animation/Easing$EasingOption;FF)V
    .locals 3

    const-string v0, "easing"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu00/a;->a:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    aput p5, v1, v0

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-static {p3}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p5, Lu00/a$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lu00/a$a;-><init>(Lu00/a;JLcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p5, Lu00/a$b;

    invoke-direct {p5, p0, p1, p2, p3}, Lu00/a$b;-><init>(Lu00/a;JLcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 7
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p5, Lu00/a$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lu00/a$c;-><init>(Lu00/a;JLcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    .line 9
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
