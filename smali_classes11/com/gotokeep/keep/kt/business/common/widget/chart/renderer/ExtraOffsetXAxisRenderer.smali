.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source "ExtraOffsetXAxisRenderer.java"


# instance fields
.field private extraOffsetLeft:F

.field private extraOffsetRight:F

.field private mAxisHighlightLabelPaint:Landroid/graphics/Paint;

.field public mGridClippingRect:Landroid/graphics/RectF;

.field private mHighlights:[Lcom/github/mikephil/charting/highlight/Highlight;

.field public mLimitLineClippingRect:Landroid/graphics/RectF;

.field private mLimitLinePath:Landroid/graphics/Path;

.field public mLimitLineSegmentsBuffer:[F

.field public mRenderGridLinesBuffer:[F

.field public mRenderGridLinesPath:Landroid/graphics/Path;

.field public mRenderLimitLinesBuffer:[F

.field private mTextColorHighlighted:I

.field private mTextSizeHighlighted:F

.field public mXAxis:Lcom/github/mikephil/charting/components/XAxis;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mTextColorHighlighted:I

    .line 3
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mTextSizeHighlighted:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->extraOffsetLeft:F

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->extraOffsetRight:F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 8
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 14
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 9
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method public computeAxisValues(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->computeSize()V

    return-void
.end method

.method public computeSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 8
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/utils/FSize;->width:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 13
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 14
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    return-void
.end method

.method public drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 7

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p2

    move-object v5, p6

    move v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 15

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v9

    .line 2
    iget-object v0, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v0

    .line 3
    iget-object v1, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v10, v1, 0x2

    new-array v11, v10, [F

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v11, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    .line 7
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_6

    .line 8
    aget v0, v11, v14

    .line 9
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 10
    iget-object v2, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mHighlights:[Lcom/github/mikephil/charting/highlight/Highlight;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    aget-object v2, v2, v12

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    aget v3, v13, v14

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v1, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    :cond_2
    move-object v2, v1

    .line 13
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v1

    iget-object v3, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/lit8 v5, v14, 0x2

    aget v4, v4, v5

    invoke-interface {v1, v4, v3}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v1, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    add-int/lit8 v4, v1, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 17
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 18
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    move-result v4

    mul-float v4, v4, v6

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    add-float v4, v0, v1

    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 19
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_3
    if-nez v14, :cond_4

    .line 20
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    :cond_4
    :goto_3
    move v4, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    :cond_5
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mTextSizeHighlighted:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mAxisHighlightLabelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mTextColorHighlighted:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 11
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 12
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    .line 15
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 16
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 19
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 20
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    .line 23
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 24
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 26
    :cond_4
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 27
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 29
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 30
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderGridLinesBuffer:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderGridLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setupGridPaint()V

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/lit8 v6, v2, 0x2

    aget v5, v5, v6

    .line 16
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMinimum()F

    move-result v4

    iget v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->extraOffsetLeft:F

    add-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 17
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMaximum()F

    move-result v4

    iget v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->extraOffsetRight:F

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 9
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    aget p3, p3, v3

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne p2, v2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    aget p2, p3, v3

    add-float/2addr p2, v1

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne p2, v2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 20
    aget p3, p3, v3

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    aget p2, p3, v3

    sub-float/2addr p2, v1

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public renderLimitLineLine(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineSegmentsBuffer:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    .line 2
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget p3, p3, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    .line 4
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    const/4 v4, 0x3

    aput p3, v0, v4

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aput v3, v1, v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 8
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v8

    aput v8, v1, v2

    .line 14
    aput v3, v1, v4

    .line 15
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 16
    invoke-virtual {p0, p1, v6, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->renderLimitLineLine(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {p0, p1, v6, v1, v9}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V

    .line 18
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public setExtraOffsetLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->extraOffsetLeft:F

    return-void
.end method

.method public setExtraOffsetRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->extraOffsetRight:F

    return-void
.end method

.method public setHighlights([Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mHighlights:[Lcom/github/mikephil/charting/highlight/Highlight;

    return-void
.end method

.method public setTextColorHighlighted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mTextColorHighlighted:I

    return-void
.end method

.method public setTextSizeHighlighted(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mTextSizeHighlighted:F

    return-void
.end method

.method public setupGridPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
