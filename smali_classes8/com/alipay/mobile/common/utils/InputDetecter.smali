.class public Lcom/alipay/mobile/common/utils/InputDetecter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdbClickFeature(Landroid/view/View;Landroid/view/MotionEvent;)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    mul-float v2, v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    :cond_1
    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p0, 0x1

    :catch_2
    :cond_3
    shl-int/lit8 p1, v2, 0x1

    or-int/2addr p0, p1

    shl-int/lit8 p1, v1, 0x2

    or-int/2addr p0, p1

    return p0
.end method

.method public static isAdbClick(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
