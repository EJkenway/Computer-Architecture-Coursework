.class public Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final NAMESPACE:Ljava/lang/String;

.field private WAVE_LINE_WIDTH:I

.field private baseUnitValue:F

.field private bgShaderGradient:Landroid/graphics/Shader;

.field private circlePaint:Landroid/graphics/Paint;

.field private dataAddedCount:I

.field private dataList:[F

.field private dataNum:I

.field private dstPath:Landroid/graphics/Path;

.field private graphLineGradient:Landroid/graphics/Shader;

.field private graphPaint:Landroid/graphics/Paint;

.field private graphTop:F

.field private isGenerate:Z

.field private lastPos0:F

.field private lineData:[F

.field private lineWidth:F

.field public mAnimator:Landroid/animation/ValueAnimator;

.field private mBallShineIndex:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBgPath:Landroid/graphics/Path;

.field private mBgPointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleRadius:F

.field private mHeight:I

.field private mLastBallChangeTime:J

.field private mLastProgressVal:F

.field private mLastTime2DrawText:J

.field private mLastTotal:F

.field private mLinePath:Landroid/graphics/Path;

.field private mNewDataTotal:F

.field private mOneSpace:I

.field private mTotalCal:F

.field private mTotalVal:F

.field private mTrackPath:Landroid/graphics/Path;

.field private mWidth:I

.field private maxValue:F

.field private measurePathObj:Landroid/graphics/PathMeasure;

.field private minY:F

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private pos:[F

.field private progress:F

.field private rightPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private tan:[F

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "http://schemas.android.com/apk/res-auto"

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->NAMESPACE:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTrackPath:Landroid/graphics/Path;

    const/high16 p1, 0x42f00000    # 120.0f

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->maxValue:F

    const/16 p1, 0xc8

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mOneSpace:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->points:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    const/high16 p1, 0x41b00000    # 22.0f

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    .line 13
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->measurePathObj:Landroid/graphics/PathMeasure;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dstPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->baseUnitValue:F

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 17
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    new-array v0, p3, [F

    .line 18
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->tan:[F

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTime2DrawText:J

    .line 20
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalVal:F

    .line 21
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->WAVE_LINE_WIDTH:I

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    const/16 v0, 0xf

    .line 25
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataNum:I

    new-array p3, p3, [F

    .line 26
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 27
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataAddedCount:I

    .line 28
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTotal:F

    .line 29
    iput-boolean p4, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->isGenerate:Z

    .line 30
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    .line 31
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBallShineIndex:I

    .line 32
    iget p3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mCircleRadius:F

    .line 33
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalCal:F

    .line 34
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->init(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    return p1
.end method

.method private generatePath([F)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->isGenerate:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->isGenerate:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    .line 5
    array-length v1, p1

    move v2, v1

    .line 6
    :goto_0
    iget v6, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataNum:I

    if-ge v2, v6, :cond_3

    .line 7
    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    sub-int v7, v2, v1

    aget v8, v6, v2

    aput v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_5

    .line 8
    aget v7, p1, v2

    iget v8, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->baseUnitValue:F

    div-float/2addr v7, v8

    .line 9
    iget-object v8, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    array-length v9, v8

    sub-int v10, v1, v2

    sub-int/2addr v9, v10

    cmpl-float v10, v7, v6

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    aput v6, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataAddedCount:I

    array-length v7, p1

    add-int/2addr v7, v2

    iget v8, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataNum:I

    if-ge v7, v8, :cond_6

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_9

    .line 17
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphTop:F

    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    aget v7, v7, v8

    sub-float v7, v6, v7

    mul-float v2, v2, v7

    sub-int v7, v1, v8

    sub-int/2addr v7, v5

    .line 18
    iget v9, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mOneSpace:I

    mul-int v7, v7, v9

    int-to-float v7, v7

    sub-float v7, v0, v7

    .line 19
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput v7, v9, Landroid/graphics/PointF;->x:F

    .line 21
    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->minY:F

    cmpg-float v10, v2, v7

    if-gtz v10, :cond_7

    move v2, v7

    :cond_7
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, -0x1

    if-lt v8, v2, :cond_8

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 25
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_b

    .line 26
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphTop:F

    aget v7, p1, v1

    iget v8, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->baseUnitValue:F

    div-float/2addr v7, v8

    sub-float v7, v6, v7

    mul-float v2, v2, v7

    add-int/lit8 v1, v1, 0x1

    .line 27
    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mOneSpace:I

    mul-int v7, v7, v1

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 28
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iput v7, v8, Landroid/graphics/PointF;->x:F

    .line 30
    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->minY:F

    cmpg-float v9, v2, v7

    if-gtz v9, :cond_a

    move v2, v7

    :cond_a
    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 31
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_b
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    .line 35
    :goto_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_d

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 37
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->points:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez p1, :cond_c

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    :cond_c
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v12

    div-float v10, p1, v1

    .line 40
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    move v8, v10

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move p1, v6

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    .line 41
    :goto_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_10

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 43
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez p1, :cond_e

    .line 44
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTrackPath:Landroid/graphics/Path;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    :cond_e
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->rightPointList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne p1, v7, :cond_f

    .line 46
    iget p1, v2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->maxValue:F

    .line 47
    :cond_f
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v12

    div-float v10, p1, v1

    .line 48
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTrackPath:Landroid/graphics/Path;

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    move v8, v10

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move p1, v6

    goto :goto_6

    .line 49
    :cond_10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 50
    :goto_7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v4, p1, :cond_11

    .line 51
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 52
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPointsList:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 53
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v3

    div-float v10, v6, v1

    .line 54
    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    iget v9, p1, Landroid/graphics/PointF;->y:F

    iget v13, v0, Landroid/graphics/PointF;->y:F

    iget v12, v0, Landroid/graphics/PointF;->x:F

    move v8, v10

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mHeight:I

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mHeight:I

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "points["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: startP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", endP:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v4, v2

    goto :goto_7

    :cond_11
    :goto_8
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18774"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x32

    const-string v1, "http://schemas.android.com/apk/res-auto"

    const-string v2, "wave_line_width"

    .line 1
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->WAVE_LINE_WIDTH:I

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineData:[F

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->measurePathObj:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTrackPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->measurePathObj:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    mul-float v0, v0, v2

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dstPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->measurePathObj:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dstPath:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->measurePathObj:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->tan:[F

    invoke-virtual {v2, v0, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    aget v2, v2, v4

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    sub-float/2addr v2, v5

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dstPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    aget v2, v2, v4

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    neg-float v2, v2

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dstPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    aget v2, v2, v4

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    sub-float/2addr v2, v5

    neg-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastBallChangeTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastBallChangeTime:J

    .line 18
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBallShineIndex:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    add-int/2addr v0, v3

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBallShineIndex:I

    .line 20
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mCircleRadius:F

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->circlePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 22
    :cond_3
    iput v4, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBallShineIndex:I

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->circlePaint:Landroid/graphics/Paint;

    const-string v2, "#CCFA0E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 24
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mCircleRadius:F

    .line 25
    :cond_4
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mCircleRadius:F

    sub-float/2addr v0, v2

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTime2DrawText:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x104

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v2, v5, v7

    if-ltz v2, :cond_5

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    .line 27
    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    mul-float v5, v5, v2

    iput v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTime2DrawText:J

    .line 29
    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    const-string v5, "#D8D8D8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    cmpl-float v5, v2, v1

    if-nez v5, :cond_6

    .line 31
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    .line 32
    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalCal:F

    iget v6, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTotal:F

    add-float/2addr v5, v6

    iput v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalCal:F

    :cond_6
    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    .line 33
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalCal:F

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    add-float/2addr v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 34
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curVal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mTotal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalVal:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mDataTotal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mTotalCal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalCal:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", progress:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", lastVal:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%.1f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mHeight:I

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    const-string v2, "#7DD8D8D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mHeight:I

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    const-string v3, "Kcal"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->pos:[F

    aget p1, p1, v4

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mHeight:I

    int-to-float p1, p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->maxValue:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "18798"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mHeight:I

    .line 4
    iget v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    iget v3, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mOneSpace:I

    div-int/2addr v2, v3

    const/4 v3, 0x5

    add-int/2addr v2, v3

    iput v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataNum:I

    .line 5
    iget-object v8, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    if-nez v8, :cond_1

    .line 6
    new-array v2, v2, [F

    iput-object v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataList:[F

    :cond_1
    add-int/lit16 v1, v1, -0x8c

    int-to-float v1, v1

    .line 7
    iput v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphTop:F

    .line 8
    iget v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    iput v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->minY:F

    .line 9
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineData:[F

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->generatePath([F)V

    .line 10
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    int-to-float v11, v2

    const/4 v12, 0x0

    new-array v13, v3, [I

    const-string v2, "#7DD8D8D8"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v13, v5

    const-string v2, "#CFFF33"

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v13, v7

    const-string v2, "#D3F700"

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v13, v4

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v13, v6

    const-string v2, "#66DDDDFF"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x4

    aput v2, v13, v16

    new-array v14, v3, [F

    fill-array-data v14, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphLineGradient:Landroid/graphics/Shader;

    .line 16
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    int-to-float v2, v2

    const/16 v21, 0x0

    const/4 v8, 0x6

    new-array v9, v8, [I

    const-string v10, "#35D8D8D8"

    .line 17
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    const-string v5, "#33C0FF3E"

    .line 18
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v9, v7

    const-string v5, "#66C0FF3E"

    .line 19
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v9, v4

    const-string v4, "#50C0FF3E"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v9, v6

    const-string v4, "#1EC0FF3E"

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v9, v16

    const-string v4, "#00000000"

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v9, v3

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->bgShaderGradient:Landroid/graphics/Shader;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphPaint:Landroid/graphics/Paint;

    .line 24
    iget v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphLineGradient:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->graphPaint:Landroid/graphics/Paint;

    const-string v2, "#C5FF33"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPaint:Landroid/graphics/Paint;

    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->bgShaderGradient:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mBgPaint:Landroid/graphics/Paint;

    const-string v2, "#AAAAAA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->circlePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->circlePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->textPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :array_0
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3df5c28f    # 0.12f
        0x3f266666    # 0.65f
        0x3f428f5c    # 0.76f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3f266666    # 0.65f
        0x3f428f5c    # 0.76f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public resetData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineData:[F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataAddedCount:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lastPos0:F

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalVal:F

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastProgressVal:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTime2DrawText:J

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBaseLineValue(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->baseUnitValue:F

    return-void
.end method

.method public showLinesNormal([FI)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->isGenerate:Z

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineData:[F

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mLastTotal:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->lineData:[F

    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    aget v1, v1, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    iput v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalVal:F

    iget v3, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mNewDataTotal:F

    add-float/2addr v2, v3

    iput v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mTotalVal:F

    .line 8
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataAddedCount:I

    array-length p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->dataAddedCount:I

    .line 9
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mWidth:I

    if-lez p1, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->generatePath([F)V

    .line 11
    :cond_2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->progress:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/waves/WaveChartView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
