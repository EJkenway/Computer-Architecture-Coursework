.class public Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;,
        Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;
    }
.end annotation


# static fields
.field private static final DURATION_MS:J = 0xfa0L

.field private static final MIN_DURATION:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "CustomRecordImageView"

.field private static final VALID_TOP_MARGIN:I


# instance fields
.field private final cancelRecordDistance:F

.field private circlePaint:Landroid/graphics/Paint;

.field private circleRadius:F

.field private colorRecordCancel:I

.field private colorRecordNormal:I

.field private currentCircleRadius:F

.field private currentRingRadius:F

.field private currentRingWidth:F

.field private currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

.field private mDrive:Landroid/animation/ObjectAnimator;

.field private mInterceptRecordAction:Z

.field private mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

.field private pivotX:F

.field private pivotY:F

.field private ringPaint:Landroid/graphics/Paint;

.field private ringRadius:F

.field private ringWidth:F

.field private startTime:J

.field private targetCircleRadius:F

.field private targetRingRadius:F

.field private targetRingWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->ring_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringRadius:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->ring_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringWidth:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->circle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circleRadius:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->target_ring_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->targetRingWidth:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->target_ring_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->targetRingRadius:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->target_circle_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->targetCircleRadius:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$dimen;->cancel_record_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->cancelRecordDistance:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$color;->colorRecordNormal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$color;->colorRecordCancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordCancel:I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    .line 15
    sget-object p1, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->a:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->initPaints()V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->initAnimation()V

    return-void
.end method

.method private drawCanceling(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingRadius:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentCircleRadius:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawNormal(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringRadius:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circleRadius:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRecording(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingRadius:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentCircleRadius:F

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initAnimation()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringRadius:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->targetRingRadius:F

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "currentRingRadius"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v1, [F

    .line 2
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringWidth:F

    aput v3, v2, v4

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->targetRingWidth:F

    aput v3, v2, v5

    const-string v3, "currentRingWidth"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v1, [F

    .line 3
    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circleRadius:F

    aput v3, v2, v4

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->targetCircleRadius:F

    aput v3, v2, v5

    const-string v3, "currentCircleRadius"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mDrive:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private refreshCirclePaint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$1;->a:[I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordCancel:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->circlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private refreshRingPaint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$1;->a:[I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordCancel:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->colorRecordNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->ringWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method private setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->a:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mDrive:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mDrive:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateSafePoinitTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->startTime:J

    return-void
.end method


# virtual methods
.method public getCurrentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentCircleRadius:F

    return v0
.end method

.method public getCurrentRingRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingRadius:F

    return v0
.end method

.method public getCurrentRingWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingWidth:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotX:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->pivotY:F

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->refreshCirclePaint()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->refreshRingPaint()V

    .line 7
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$1;->a:[I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->drawCanceling(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->drawRecording(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->drawNormal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    sget-object v3, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->a:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    if-eq v0, v3, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->cancelRecordDistance:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->c:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    if-eq p1, v0, :cond_6

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onTouchOutside(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->b:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    if-eq p1, v0, :cond_6

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1, v2}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onTouchOutside(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentState:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->a:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    if-eq p1, v0, :cond_5

    .line 14
    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->b:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    if-ne p1, v1, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->startTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1, v2}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onRecordFinish(Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onRecordTimeUnSatisfied()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onRecordCanceled()V

    .line 22
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V

    :cond_6
    :goto_1
    return v2

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mInterceptRecordAction:Z

    const-string v0, "CustomRecordImageView"

    if-eqz p1, :cond_8

    const-string p1, "Camera not ready ,intercept user record action."

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 25
    :cond_8
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->startTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_9

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->updateSafePoinitTime()V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch action too fast,action time = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->startTime:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->updateSafePoinitTime()V

    .line 29
    sget-object p1, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->b:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz p1, :cond_a

    .line 31
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onRecordStart()V

    :cond_a
    return v1
.end method

.method public performCancelRecord()V
    .locals 2

    const-string v0, "CustomRecordImageView"

    const-string/jumbo v1, "performCancelRecord called!"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->a:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onRecordCanceled()V

    :cond_0
    return-void
.end method

.method public performFinishRecord()V
    .locals 2

    const-string v0, "CustomRecordImageView"

    const-string/jumbo v1, "performFinishRecord called!"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;->a:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setCurrentState(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$a;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;->onRecordFinish(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentCircleRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentRingRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentRingWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->currentRingWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInterceptUserRecordAction(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mInterceptRecordAction:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intercept set to \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomRecordImageView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnRecordListener(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->mRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    return-void
.end method
