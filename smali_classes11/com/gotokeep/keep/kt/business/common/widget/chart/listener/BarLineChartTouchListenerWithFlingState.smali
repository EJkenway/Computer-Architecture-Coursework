.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "BarLineChartTouchListenerWithFlingState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field private mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mDecelerationLastTime:J

.field private mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mDragTriggerDist:F

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMinScalePointerDistance:F

.field private mSavedDist:F

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mSavedXDist:F

.field private mSavedYDist:F

.field private mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 5
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedXDist:F

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedYDist:F

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedDist:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationLastTime:J

    .line 10
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 11
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 12
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDragTriggerDist:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMinScalePointerDistance:F

    return-void
.end method

.method private static getXDist(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static getYDist(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private handleMoveTouch(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragXEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragYEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v1, v2

    .line 5
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->performDrag(Landroid/view/MotionEvent;FF)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0, v2, v3, v4}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    if-nez v2, :cond_9

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDragTriggerDist:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isFullyZoomedOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->hasNoDragOffset()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragXEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_9

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragYEnabled()Z

    move-result v2

    if-nez v2, :cond_7

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    .line 12
    :cond_7
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_3

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isHighlightPerDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isHighlightPerDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->performHighlightDrag(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_3
    return-void

    .line 17
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleYEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->performZoom(Landroid/view/MotionEvent;)V

    :cond_c
    return-void
.end method

.method private handlePointDownTouch(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->disableScroll()V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->getXDist(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedXDist:F

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->getYDist(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedYDist:F

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedDist:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isPinchZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleYEnabled()Z

    move-result v2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_2

    .line 11
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedXDist:F

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedYDist:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->midPoint(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method

.method private handleUpTouch(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/16 v3, 0x3e8

    .line 3
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMaximumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getMinimumFlingVelocity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->stopDeceleration()V

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationLastTime:J

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v0, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 14
    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 19
    :cond_4
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->enableScroll()V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_5
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private inverted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isAnyAxisInverted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    .line 2
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static midPoint(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    div-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method

.method private performDrag(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->inverted()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p3, p3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartTranslate(Landroid/view/MotionEvent;FF)V

    :cond_1
    return-void
.end method

.method private performHighlightDrag(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    :cond_0
    return-void
.end method

.method private performZoom(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMinScalePointerDistance:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchPointCenter:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v4

    .line 7
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_8

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedDist:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v9

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    move-result v1

    :goto_1
    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    move-result v3

    .line 12
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    :goto_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleYEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    move v9, v0

    :cond_6
    if-nez v3, :cond_7

    if-eqz v1, :cond_e

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v0, v5, v9, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v4, :cond_e

    .line 16
    invoke-interface {v4, p1, v5, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_8

    :cond_8
    if-ne v5, v1, :cond_b

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->getXDist(Landroid/view/MotionEvent;)F

    move-result v0

    .line 20
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedXDist:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v9

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreX()Z

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreX()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_e

    .line 22
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v1, v0, v9, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v4, :cond_e

    .line 24
    invoke-interface {v4, p1, v0, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    goto :goto_8

    .line 25
    :cond_b
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleYEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 27
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->getYDist(Landroid/view/MotionEvent;)F

    move-result v0

    .line 28
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedYDist:F

    div-float/2addr v0, v1

    cmpg-float v1, v0, v9

    if-gez v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomOutMoreY()Z

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->canZoomInMoreY()Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_e

    .line 30
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v1, v9, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v4, :cond_e

    .line 32
    invoke-interface {v4, p1, v9, v0}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 33
    :cond_e
    :goto_8
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method private saveTouchStart(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mSavedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mClosestDataSetToTouch:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-void
.end method

.method private static spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float v4, v4, v5

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float v4, v4, v5

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 5
    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationLastTime:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float v5, v5, v3

    .line 7
    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float v4, v4, v3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v8, v6, v5

    iput v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 9
    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v9, v5, v4

    iput v9, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v0

    move-wide v5, v0

    .line 10
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragXEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragYEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationCurrentPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v2, v5

    .line 13
    :cond_2
    invoke-direct {p0, v3, v4, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->performDrag(Landroid/view/MotionEvent;FF)V

    .line 14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    .line 16
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationLastTime:J

    .line 17
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dec_v x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "BarlineChartTouch"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->stopDeceleration()V

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/OnChartGestureListenerWithFlingState;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/OnChartGestureListenerWithFlingState;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/OnChartGestureListenerWithFlingState;->onFlingEnd()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    sub-float/2addr p1, v1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->inverted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 6
    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public isInFlingX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDoubleTapToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->getTrans(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result v1

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v1, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleYEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->zoom(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Double-Tap, Zooming In, x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BarlineChartTouch"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->isHighlightPerTapEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isDragEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleXEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isScaleYEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->handlePointDownTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mTouchMode:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->handleMoveTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 17
    :cond_8
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->handleUpTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->stopDeceleration()V

    .line 20
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mMatrix:Landroid/graphics/Matrix;

    return v1
.end method

.method public performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    :goto_0
    return-void
.end method

.method public setDragTriggerDist(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDragTriggerDist:F

    return-void
.end method

.method public stopDeceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->mDecelerationVelocity:Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 2
    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-void
.end method
