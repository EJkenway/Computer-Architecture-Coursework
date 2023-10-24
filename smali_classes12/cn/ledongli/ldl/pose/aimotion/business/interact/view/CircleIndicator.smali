.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CircleIndicator"


# instance fields
.field private isLandspace:Z

.field private mCircle:Landroid/widget/ImageView;

.field private mParentHeight:I

.field private mParentWidth:I

.field private onProgressListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;

.field private pointX:F

.field private pointY:F

.field private prePointX:F

.field private prePointY:F

.field private progressStop:Z

.field private rectCircle:Landroid/graphics/Rect;

.field private rectIndicator:Landroid/graphics/Rect;

.field private startTime:J

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->progressStop:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->init()V

    return-void
.end method

.method private drawTranslate(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21301"

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

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->isLandspace:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->landscapeAngle()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->portraitAngle()V

    :goto_0
    return-void
.end method

.method private indicatorDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->onProgressListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;->setIndicatorDown()V

    :cond_1
    return-void
.end method

.method private indicatorUp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21313"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->onProgressListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;->setIndicatorUP()V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private landscapeAngle()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->startTime:J

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mParentHeight:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5
    iput v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->x:F

    .line 6
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->x:F

    neg-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    .line 7
    iget v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->prePointX:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42960000    # 75.0f

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    cmpg-float v5, v1, v3

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->indicatorUp()V

    goto :goto_0

    :cond_5
    cmpg-float v3, v1, v4

    if-gez v3, :cond_6

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->indicatorDown()V

    goto :goto_0

    :cond_6
    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->indicatorDown()V

    .line 12
    :cond_7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pointX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    mul-float v1, v1, v0

    iget v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mParentHeight:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 14
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mCircle:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " contains = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", rectCircle  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rectIndicator = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->startProgress()V

    goto :goto_1

    .line 21
    :cond_9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->stopProgress()V

    .line 22
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->prePointX:F

    :cond_a
    return-void
.end method

.method private portraitAngle()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->startTime:J

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mParentHeight:I

    div-int/lit16 v0, v0, 0xa0

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5
    iput v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->y:F

    .line 6
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->y:F

    neg-float v1, v1

    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    .line 7
    iget v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->prePointY:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->indicatorUp()V

    goto :goto_0

    :cond_5
    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->indicatorDown()V

    .line 11
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pointY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mCircle:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  contains = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",  rectCircle  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectCircle:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rectIndicator = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->rectIndicator:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->startProgress()V

    goto :goto_1

    .line 19
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->stopProgress()V

    .line 20
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->prePointY:F

    return-void
.end method

.method private startProgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->onProgressListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->progressStop:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;->startProgress()V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->progressStop:Z

    :cond_1
    return-void
.end method

.method private stopProgress()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->onProgressListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;->stopPrgress()V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->progressStop:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getPointX()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    return v0
.end method

.method public getPointY()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21322"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->drawTranslate(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLandspace(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->isLandspace:Z

    return-void
.end method

.method public setOnProgressListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21329"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->onProgressListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator$ProgressListener;

    return-void
.end method

.method public setParentLayout(IILandroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mParentWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mParentHeight:I

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->mCircle:Landroid/widget/ImageView;

    return-void
.end method

.method public setPoint(FF)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->x:F

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->y:F

    neg-float p2, p2

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointX:F

    neg-float p1, p1

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/CircleIndicator;->pointY:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
