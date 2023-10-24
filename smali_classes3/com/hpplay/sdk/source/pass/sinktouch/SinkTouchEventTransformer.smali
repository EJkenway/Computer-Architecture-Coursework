.class Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SinkTouchEventTransform"

.field private static hasDownEvent:Z

.field private static sDownTime:J

.field private static final sPrePointers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static scaleCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 3
    sput-boolean v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateAngle(DDDD)I
    .locals 6

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    if-nez p2, :cond_1

    cmpl-double p2, p6, p0

    if-lez p2, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/4 p3, 0x0

    const/16 v0, 0xb4

    cmpl-double v1, p6, p0

    if-nez v1, :cond_3

    if-ltz p2, :cond_2

    return p3

    :cond_2
    return v0

    :cond_3
    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v4, p6, p4

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v2

    double-to-int v2, v4

    if-lez p2, :cond_4

    if-lez v1, :cond_4

    return v2

    :cond_4
    cmpg-double v3, p4, p0

    if-gez v3, :cond_5

    if-lez v1, :cond_5

    add-int/2addr v2, v0

    return v2

    :cond_5
    if-gez v3, :cond_6

    cmpg-double p4, p6, p0

    if-gez p4, :cond_6

    add-int/2addr v2, v0

    return v2

    :cond_6
    if-lez p2, :cond_7

    cmpg-double p2, p6, p0

    if-gez p2, :cond_7

    add-int/lit16 v2, v2, 0x168

    return v2

    :cond_7
    return p3
.end method

.method private static calculateCenterXY([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Landroid/graphics/PointF;
    .locals 11

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, p0, v5

    .line 2
    iget v7, v6, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    float-to-double v7, v7

    iget v6, v6, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculatePoint(DD)Landroid/graphics/PointF;

    move-result-object v6

    .line 3
    iget v7, v6, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    add-double/2addr v1, v7

    .line 4
    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    array-length v5, p0

    int-to-double v5, v5

    div-double/2addr v1, v5

    double-to-float v1, v1

    array-length p0, p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    double-to-float p0, v3

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static calculatePoint(DD)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchEventArea()Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    int-to-double v1, v1

    mul-double v1, v1, p0

    const/4 p0, 0x1

    .line 4
    aget p0, v0, p0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;->width:I

    int-to-double v1, v1

    mul-double v1, v1, p0

    .line 6
    iget p0, v0, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;->height:I

    :goto_0
    int-to-double p0, p0

    mul-double p0, p0, p2

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    double-to-float p3, v1

    double-to-float p0, p0

    invoke-direct {p2, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private static isScaleGesture([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v8, v0, v5

    .line 4
    sget-object v9, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    iget v10, v8, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    if-nez v9, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v10, v8, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    float-to-double v10, v10

    iget v8, v8, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculatePoint(DD)Landroid/graphics/PointF;

    move-result-object v8

    .line 6
    iget v10, v9, Landroid/graphics/PointF;->x:F

    float-to-double v11, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v13, v9

    iget v9, v8, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v2, v8

    move-wide v15, v9

    move-wide/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculateAngle(DDDD)I

    move-result v2

    aput v2, v1, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_5

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_4

    .line 7
    aget v4, v1, v0

    aget v5, v1, v3

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x78

    if-le v4, v5, :cond_3

    const/16 v5, 0xf0

    if-ge v4, v5, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    invoke-static {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->transformPointerEvent([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V

    return-void
.end method

.method private static transformPointerEvent([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    new-array v9, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 3
    array-length v1, v0

    new-array v8, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchScaleModulus()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    if-ge v1, v3, :cond_1

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->isScaleGesture([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    add-int/2addr v1, v4

    sput v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    :cond_1
    const/4 v1, 0x0

    .line 7
    sget v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    if-lt v2, v3, :cond_2

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculateCenterXY([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Landroid/graphics/PointF;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    .line 9
    aget-object v5, v0, v2

    iget v5, v5, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 10
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v11, v0, v7

    .line 11
    iget v12, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    float-to-double v12, v12

    iget v14, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculatePoint(DD)Landroid/graphics/PointF;

    move-result-object v12

    .line 12
    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 13
    sget v14, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    if-lt v14, v3, :cond_3

    .line 14
    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->x:F

    sub-float v15, v14, v15

    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchScaleModulus()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 15
    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    sub-float v15, v14, v15

    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchScaleModulus()F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    goto :goto_1

    .line 16
    :cond_3
    iget v14, v12, Landroid/graphics/PointF;->x:F

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 17
    iget v14, v12, Landroid/graphics/PointF;->y:F

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 18
    :goto_1
    aput-object v13, v9, v10

    .line 19
    new-instance v13, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 20
    iget v14, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    iput v14, v13, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 21
    iput v4, v13, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 22
    aput-object v13, v8, v10

    .line 23
    iget v13, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    if-eqz v13, :cond_5

    sget-boolean v13, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    if-nez v13, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object v11, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_5
    :goto_2
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    sput v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sDownTime:J

    .line 28
    sput-boolean v4, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    .line 29
    iget v3, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_6
    if-ne v5, v4, :cond_7

    .line 30
    sput-boolean v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    .line 31
    :cond_7
    array-length v1, v0

    if-le v1, v4, :cond_8

    const v1, 0xff00

    or-int/2addr v1, v5

    .line 32
    aget-object v2, v0, v2

    iget v2, v2, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->activePointerId:I

    shl-int/lit8 v2, v2, 0x8

    or-int/lit16 v2, v2, 0xff

    and-int/2addr v1, v2

    move v6, v1

    goto :goto_3

    :cond_8
    move v6, v5

    .line 33
    :goto_3
    sget-wide v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sDownTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x1002

    const/16 v17, 0x2

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->notifyTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
