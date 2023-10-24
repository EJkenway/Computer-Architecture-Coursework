.class public Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalSinkTouchEventTransformer"

.field public static mStartX:F = -1.0f

.field public static mStartY:F = -1.0f

.field private static mTouchDownTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->transformPointerEvent(Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V

    return-void
.end method

.method private static transformPointerEvent(Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V
    .locals 8

    .line 1
    iget v4, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 2
    iget v5, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 3
    iget v6, p0, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transformPointerEvent x:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",y:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlobalSinkTouchEventTransformer"

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->transformWrapEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static transformWrapEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalSinkTouchEventTransformer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mTouchDownTime:J

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sput p0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent mStartX:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mStartY:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mTouchDownTime\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mTouchDownTime:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/bean/PathEventInfo;

    sget v4, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    sget v5, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v8, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mTouchDownTime:J

    sub-long/2addr v2, v8

    long-to-int v8, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/hpplay/sdk/source/bean/PathEventInfo;-><init>(FFFFI)V

    .line 10
    sget p0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p0, p0, v2

    if-nez p0, :cond_1

    sget p0, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent TargetRatioX:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioX()F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",TargetRatioY:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioY()F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",duration\uff1a"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getDuration()F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->moveOnScreen(Lcom/hpplay/sdk/source/bean/PathEventInfo;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V

    .line 14
    :cond_2
    sput v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartX:F

    .line 15
    sput v2, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->mStartY:F

    :cond_3
    return-void
.end method
