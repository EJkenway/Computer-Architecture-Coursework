.class public final Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;
.super Landroid/widget/FrameLayout;
.source "CombinedPanelLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/github/mikephil/charting/utils/MPPointD;

.field public final n:[I

.field public final o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget v0, Lnj/a;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->h:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->n:[I

    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget p2, Lnj/a;->c:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->h:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 17
    iput-object p2, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->n:[I

    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget p2, Lnj/a;->c:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 25
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->h:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 26
    iput-object p2, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->n:[I

    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->o:[I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;Lcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->j:Lcom/github/mikephil/charting/utils/MPPointD;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/charts/BarLineChartBase;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighted()[Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 4
    iget-object v4, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->n:[I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 5
    iget-object v4, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->o:[I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 6
    iget-object v4, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->o:[I

    const/4 v5, 0x1

    aget v6, v4, v5

    iget-object v7, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->n:[I

    aget v5, v7, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    .line 7
    aget v4, v4, v5

    aget v7, v7, v5

    sub-int/2addr v4, v7

    .line 8
    iget-object v7, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 9
    array-length v8, v2

    :goto_1
    if-ge v5, v8, :cond_5

    aget-object v9, v2, v5

    const-string v10, "high"

    .line 10
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    if-eqz v10, :cond_4

    .line 11
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v11

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v9

    invoke-interface {v10, v11, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    .line 13
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    const-string v11, "e"

    .line 14
    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v12

    const-string v13, "chart.animator"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    mul-float v9, v9, v12

    .line 15
    invoke-virtual {v10, v11, v9}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v9

    .line 16
    iget-wide v10, v9, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-int v10, v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/4 v12, 0x2

    int-to-float v13, v12

    div-float/2addr v11, v13

    sub-float/2addr v10, v11

    int-to-float v11, v4

    add-float v15, v10, v11

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    div-int/lit8 v12, v7, 0x2

    int-to-float v12, v12

    goto :goto_2

    :cond_3
    int-to-float v10, v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v12

    :goto_2
    add-float/2addr v10, v12

    move/from16 v16, v10

    .line 19
    iget-wide v9, v9, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-int v9, v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    div-float/2addr v10, v13

    sub-float/2addr v9, v10

    add-float v17, v9, v11

    int-to-float v9, v6

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v10

    add-float v18, v9, v10

    .line 21
    iget-object v9, v0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->h:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v9

    .line 22
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lhj3/q;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;>;",
            "Lhj3/q<",
            "-",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "-",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chartBase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHide"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->j:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->i:Ljava/util/List;

    .line 3
    sget-object v0, Lrj/b;->a:Lrj/b;

    new-instance v1, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;-><init>(Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;Lhj3/q;Lhj3/a;)V

    invoke-virtual {v0, p1, v1}, Lrj/b;->a(Ljava/util/List;Lrj/b$a;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->j:Lcom/github/mikephil/charting/utils/MPPointD;

    if-nez v3, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0, p1, v4, v3}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/charts/BarLineChartBase;Z)V

    move v3, v5

    goto :goto_2

    .line 5
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->j:Lcom/github/mikephil/charting/utils/MPPointD;

    if-eqz p1, :cond_4

    .line 3
    iget-wide p1, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Loj3/o;->e(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p4, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    invoke-static {p4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Loj3/o;->j(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p4

    .line 7
    iget-object p5, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    invoke-static {p5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p5

    add-int/2addr p5, p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_3
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    add-int/2addr v0, p3

    .line 9
    invoke-virtual {p2, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->g:Landroid/view/View;

    return-void
.end method
