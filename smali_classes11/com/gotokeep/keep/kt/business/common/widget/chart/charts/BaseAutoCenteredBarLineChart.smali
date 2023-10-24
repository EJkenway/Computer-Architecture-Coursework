.class public abstract Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "BaseAutoCenteredBarLineChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;"
    }
.end annotation


# instance fields
.field private drawCycles:J

.field public mAutoScaleMinMaxEnabled:Z

.field public mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

.field public mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field public mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field public mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mClipValuesToContent:Z

.field private mCustomViewPortEnabled:Z

.field public mDoubleTapToZoomEnabled:Z

.field private mDragXEnabled:Z

.field private mDragYEnabled:Z

.field public mDrawBorders:Z

.field public mDrawGridBackground:Z

.field public mDrawListener:Lcom/github/mikephil/charting/listener/OnDrawListener;

.field public mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

.field public mGetPositionBuffer:[F

.field public mGridBackgroundPaint:Landroid/graphics/Paint;

.field public mHighlightPerDragEnabled:Z

.field public mHorizontalContentPaddingValue:F

.field public mKeepPositionOnRotation:Z

.field public mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

.field public mMaxVisibleCount:I

.field public mMinOffset:F

.field public mMinTopOffset:F

.field private mOffsetsBuffer:Landroid/graphics/RectF;

.field public mOnSizeChangedBuffer:[F

.field public mOneScreenEntryCount:I

.field public mPinchZoomEnabled:Z

.field public mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

.field private mScaleXEnabled:Z

.field private mScaleYEnabled:Z

.field public mXAxisDrawGridLinesBehindDataEnabled:Z

.field public mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

.field public mYLeftAxisDrawGridLinesBehindDataEnabled:Z

.field public mYRightAxisDrawGridLinesBehindDataEnabled:Z

.field public mZoomMatrixBuffer:Landroid/graphics/Matrix;

.field public moreDataCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

.field public posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

.field public posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

.field private totalTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinTopOffset:F

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    const/16 p1, 0x64

    .line 61
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAutoScaleMinMaxEnabled:Z

    .line 63
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mPinchZoomEnabled:Z

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDoubleTapToZoomEnabled:Z

    .line 65
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHighlightPerDragEnabled:Z

    .line 66
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    .line 68
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleXEnabled:Z

    .line 69
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleYEnabled:Z

    .line 70
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawGridBackground:Z

    .line 71
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawBorders:Z

    .line 72
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mClipValuesToContent:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 73
    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinOffset:F

    .line 74
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->totalTime:J

    .line 76
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 80
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 81
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 83
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    .line 84
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinTopOffset:F

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    const/16 p1, 0x64

    .line 33
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAutoScaleMinMaxEnabled:Z

    .line 35
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDoubleTapToZoomEnabled:Z

    .line 37
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHighlightPerDragEnabled:Z

    .line 38
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    .line 39
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    .line 40
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleXEnabled:Z

    .line 41
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleYEnabled:Z

    .line 42
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawGridBackground:Z

    .line 43
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawBorders:Z

    .line 44
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mClipValuesToContent:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 45
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinOffset:F

    .line 46
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->totalTime:J

    .line 48
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    .line 49
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 50
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 52
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 53
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 55
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    .line 56
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinTopOffset:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAutoScaleMinMaxEnabled:Z

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDoubleTapToZoomEnabled:Z

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHighlightPerDragEnabled:Z

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    .line 11
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    .line 12
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleXEnabled:Z

    .line 13
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleYEnabled:Z

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawGridBackground:Z

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawBorders:Z

    .line 16
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mClipValuesToContent:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 17
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinOffset:F

    .line 18
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    const-wide/16 p2, 0x0

    .line 19
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->totalTime:J

    .line 20
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 23
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 24
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 25
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    const-wide/16 p2, 0x0

    .line 26
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 27
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    .line 28
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->lambda$setViewPortOffsets$1(FFFF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateCenterSnapping()V

    return-void
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->lambda$centerViewToX$0(F)V

    return-void
.end method

.method private calculateCenterSnapping()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isOneScreenEntryCountEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v4

    .line 7
    iget-wide v4, v4, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v4, v4

    sub-float/2addr v4, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method private calculateLegendOffsetsForHorizontal(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 6
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void

    .line 12
    :cond_1
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v0, v1, :cond_4

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart$3;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 19
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    :goto_0
    return-void
.end method

.method private calculateLegendOffsetsForVertical(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart$3;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float v2, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    return-void
.end method

.method private computeAxis()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAutoScaleMinMaxEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->autoScale()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->computeAxis(FFZ)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$centerViewToX$0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 6
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p1, v2

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method private synthetic lambda$setViewPortOffsets$1(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->prepareOffsetMatrix()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->prepareValuePxMatrix()V

    return-void
.end method

.method private renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private renderAxisLines(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private renderGridLines(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private renderLimitLines(Landroid/graphics/Canvas;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyScale()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isOneScreenEntryCountEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    div-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v1, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    return-void
.end method

.method public autoScale()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMaxY(FF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->calculate(FF)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->calculate(FF)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    return-void
.end method

.method public calcMinMax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->calculate(FF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->calculate(FF)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->calculate(FF)V

    return-void
.end method

.method public calculateLegendOffsets(Landroid/graphics/RectF;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isDrawInsideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateLegendOffsetsForHorizontal(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateLegendOffsetsForVertical(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public calculateOffsets()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mCustomViewPortEnabled:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v1, v5

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->needsOffset()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v4, v5

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v6, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    move-result v5

    add-float/2addr v6, v5

    .line 13
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v7, :cond_2

    add-float/2addr v0, v6

    goto :goto_0

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v7, :cond_3

    add-float/2addr v3, v6

    move v2, v3

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v5, :cond_4

    add-float v2, v0, v6

    add-float v0, v3, v6

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_0

    :cond_4
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v4, v3

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v3

    add-float/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v3

    add-float/2addr v1, v3

    .line 20
    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinOffset:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    .line 21
    iget v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinTopOffset:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 22
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 24
    invoke-virtual {v6, v7, v5, v8, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 25
    iget-boolean v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v3, :cond_5

    .line 26
    sget-object v3, Lef1/a;->h:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MPAndroidChart"

    invoke-virtual {v3, v4, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->prepareOffsetMatrix()V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->prepareValuePxMatrix()V

    return-void
.end method

.method public centerViewTo(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    .line 4
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    .line 5
    invoke-static {v2, p1, p2, p3, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x32

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->postInvalidateDelayed(J)V

    return-void
.end method

.method public centerViewToAnimated(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v9, p0

    move-object v0, p3

    .line 1
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v10

    .line 3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v2, p1, v2

    div-float/2addr v1, v4

    add-float v4, p2, v1

    .line 6
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v6, v0

    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v7, v0

    move-object v0, v3

    move v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, p0

    move v5, v6

    move v6, v7

    move-wide v7, p4

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x32

    add-long/2addr v0, p4

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->postInvalidateDelayed(J)V

    .line 10
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public centerViewToX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->centerViewTo(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;F)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public centerViewToY(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;->computeScroll()V

    :cond_0
    return-void
.end method

.method public drawGridBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawGridBackground:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawBorders:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public fitScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->fitScreen(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    return-object p1
.end method

.method public getAxisLeft()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    return-object v0
.end method

.method public getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    return p1
.end method

.method public getAxisRight()Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object v0
.end method

.method public getDataSetByTouchPoint(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/listener/OnDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawListener:Lcom/github/mikephil/charting/listener/OnDrawListener;

    return-object v0
.end method

.method public getEntryByTouchPoint(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetHighestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->posForGetLowestVisibleX:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMaxVisibleCount:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinOffset:F

    return v0
.end method

.method public getMinTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinTopOffset:F

    return v0
.end method

.method public getOneScreenEntryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    return v0
.end method

.method public getPaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->getPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGridBackgroundPaint:Landroid/graphics/Paint;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGetPositionBuffer:[F

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p1
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->hasNoDragOffset()Z

    move-result v0

    return v0
.end method

.method public highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isOneScreenEntryCountEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    const-wide/16 v4, 0x96

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->centerViewToAnimated(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart$1;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    .line 5
    new-instance v0, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 6
    new-instance v0, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    .line 7
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 8
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart$2;

    invoke-direct {v0, p0, p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart$2;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/BarLineChartTouchListenerWithFlingState;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGridBackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mBorderPaint:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public isAnyAxisInverted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v0

    return v0
.end method

.method public isAutoScaleMinMaxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAutoScaleMinMaxEnabled:Z

    return v0
.end method

.method public isClipValuesToContentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mClipValuesToContent:Z

    return v0
.end method

.method public isDoubleTapToZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDoubleTapToZoomEnabled:Z

    return v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDragXEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    return v0
.end method

.method public isDragYEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    return v0
.end method

.method public isDrawBordersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawBorders:Z

    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOut()Z

    move-result v0

    return v0
.end method

.method public isHighlightPerDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHighlightPerDragEnabled:Z

    return v0
.end method

.method public isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result p1

    return p1
.end method

.method public isKeepPositionOnRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    return v0
.end method

.method public isOneScreenEntryCountEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPinchZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mPinchZoomEnabled:Z

    return v0
.end method

.method public isScaleXEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleXEnabled:Z

    return v0
.end method

.method public isScaleYEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleYEnabled:Z

    return v0
.end method

.method public moveViewTo(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-static {v1, p1, p2, p3, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveViewToAnimated(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v9, p0

    move-object v0, p3

    .line 1
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v10

    .line 3
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v3, p2, v1

    .line 5
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v0

    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v6, v0

    move-object v0, v2

    move v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, p0

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public moveViewToX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    const-string v1, "MPAndroidChart"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lef1/a;->h:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Preparing... DATA NOT SET."

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lef1/a;->h:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Preparing..."

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calcMinMax()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v4, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v0, v3, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->computeAxis(FFZ)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isOneScreenEntryCountEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setExtraOffsetLeft(F)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHorizontalContentPaddingValue:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setExtraOffsetRight(F)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->applyScale()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawGridBackground(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->computeAxis()V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->renderAxisLines(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisDrawGridLinesBehindDataEnabled:Z

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mYLeftAxisDrawGridLinesBehindDataEnabled:Z

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mYRightAxisDrawGridLinesBehindDataEnabled:Z

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->renderGridLines(Landroid/graphics/Canvas;ZZZ)V

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    .line 10
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    .line 11
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v4

    .line 12
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->renderLimitLines(Landroid/graphics/Canvas;ZZZ)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisDrawGridLinesBehindDataEnabled:Z

    xor-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mYLeftAxisDrawGridLinesBehindDataEnabled:Z

    xor-int/lit8 v4, v4, 0x1

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mYRightAxisDrawGridLinesBehindDataEnabled:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->renderGridLines(Landroid/graphics/Canvas;ZZZ)V

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;->setHighlights([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    .line 24
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    .line 25
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 26
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->renderLimitLines(Landroid/graphics/Canvas;ZZZ)V

    .line 27
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->isClipValuesToContentEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 39
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->totalTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->totalTime:J

    .line 40
    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    .line 41
    div-long/2addr v0, v4

    .line 42
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Drawtime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MPAndroidChart"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOnSizeChangedBuffer:[F

    invoke-virtual {p1, p2, p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public prepareOffsetMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixOffset(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixOffset(Z)V

    return-void
.end method

.method public prepareValuePxMatrix()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", xmax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", xdelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MPAndroidChart"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mRightAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRight:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mLeftAxisTransformer:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisLeft:Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    iget v4, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    return-void
.end method

.method public resetTracking()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->totalTime:J

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->drawCycles:J

    return-void
.end method

.method public resetViewPortOffsets()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mCustomViewPortEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    return-void
.end method

.method public resetZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->resetZoom(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAutoScaleMinMaxEnabled:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mClipValuesToContent:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDoubleTapToZoomEnabled:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setDragOffsetX(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setDragOffsetY(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragXEnabled:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDragYEnabled:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawBorders:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawGridBackground:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mHighlightPerDragEnabled:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mKeepPositionOnRotation:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMaxVisibleCount:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinOffset:F

    return-void
.end method

.method public setMinTopOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mMinTopOffset:F

    return-void
.end method

.method public setMoreDataCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->moreDataCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/OnDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mDrawListener:Lcom/github/mikephil/charting/listener/OnDrawListener;

    return-void
.end method

.method public setOneScreenEntryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mOneScreenEntryCount:I

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mGridBackgroundPaint:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mPinchZoomEnabled:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleXEnabled:Z

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleYEnabled:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleY(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleXEnabled:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mScaleYEnabled:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mCustomViewPortEnabled:Z

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/b;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleX(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMaximumScaleX(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinMaxScaleY(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMinimumScaleY(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setMaximumScaleY(F)V

    return-void
.end method

.method public setXAxisDrawGridLinesBehindDataEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisDrawGridLinesBehindDataEnabled:Z

    return-void
.end method

.method public setXAxisRenderer(Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mXAxisRenderer:Lcom/gotokeep/keep/kt/business/common/widget/chart/renderer/ExtraOffsetXAxisRenderer;

    return-void
.end method

.method public setYLeftAxisDrawGridLinesBehindDataEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mYLeftAxisDrawGridLinesBehindDataEnabled:Z

    return-void
.end method

.method public setYRightAxisDrawGridLinesBehindDataEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mYRightAxisDrawGridLinesBehindDataEnabled:Z

    return-void
.end method

.method public zoom(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    neg-float v4, p4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFFFLandroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public zoom(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 6
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/github/mikephil/charting/jobs/ZoomJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/ZoomJob;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zoomAndCenterAnimated(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p5

    .line 1
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, v15, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    invoke-virtual {v15, v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v13

    .line 3
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;

    move-result-object v3

    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleX()F

    move-result v7

    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v8

    iget-wide v5, v13, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v11, v5

    iget-wide v5, v13, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v12, v5

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v16, v13

    move-wide/from16 v13, p6

    .line 5
    invoke-static/range {v0 .. v14}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->getInstance(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    move-result-object v0

    .line 6
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/Chart;->addViewportJob(Ljava/lang/Runnable;)V

    .line 7
    invoke-static/range {v16 .. v16}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method

.method public zoomIn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomIn(FFLandroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public zoomOut()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomOut(FFLandroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->calculateOffsets()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public zoomToCenter(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 2
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    neg-float v5, v0

    move v2, p1

    move v3, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFFFLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, v7, p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method
