.class public Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;
.super Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.source "OutdoorChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v12

    if-nez v12, :cond_0

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

    double-to-int v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    .line 8
    invoke-interface {v8, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    aput v3, v2, v14

    .line 10
    iget-object v2, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    mul-float v1, v1, v11

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    aget v1, v1, v14

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    aget v1, v1, v14

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    aget v1, v1, v3

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v8, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$c;->a:[F

    aget v5, v1, v14

    aget v6, v1, v3

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
