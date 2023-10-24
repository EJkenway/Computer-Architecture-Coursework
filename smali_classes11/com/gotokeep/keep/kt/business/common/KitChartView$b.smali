.class public final Lcom/gotokeep/keep/kt/business/common/KitChartView$b;
.super Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.source "KitChartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/KitChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortHandler"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "c"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSet"

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v14, v1

    const/4 v15, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_4

    add-int/lit8 v16, v1, 0x1

    .line 8
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    aput v4, v3, v15

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    mul-float v2, v2, v12

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 11
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    invoke-virtual {v11, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 12
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    aget v2, v2, v15

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    aget v2, v2, v15

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    aget v2, v2, v4

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/KitChartView$b;->a:[F

    aget v6, v1, v15

    aget v7, v1, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v17

    invoke-interface/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    move/from16 v1, v16

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
