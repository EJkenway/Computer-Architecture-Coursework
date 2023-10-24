.class public Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static mTempCount:I


# instance fields
.field private final context:Landroid/content/Context;

.field private mLastDiff:F

.field private mLastDirections:F

.field private final mLastExtremes:[F

.field private mLastMatch:I

.field private mLastTime:J

.field private mLastValues:F

.field private final mLimit:F

.field private final mPreValues:[F

.field private mSampleCount:I

.field private final mSampleSize:I

.field private mScale:F

.field private mStepCount:I

.field private final mThreshold:F

.field private final mYOffset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLimit:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastValues:F

    .line 4
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mScale:F

    .line 5
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDirections:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastExtremes:[F

    .line 7
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastMatch:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastTime:J

    .line 10
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleSize:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 14
    iput v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mThreshold:F

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    .line 18
    iput p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mYOffset:F

    const v1, 0x3c888889

    mul-float p1, p1, v1

    neg-float p1, p1

    .line 19
    iput p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mScale:F

    .line 20
    sput v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mTempCount:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 3
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v2, v5, :cond_1

    :goto_0
    if-ge v7, v6, :cond_0

    .line 4
    iget-object v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    aget v5, v2, v7

    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v7

    div-float/2addr v8, v4

    add-float/2addr v5, v8

    aput v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    goto/16 :goto_9

    :cond_1
    if-ne v2, v5, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    .line 6
    iget v8, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mYOffset:F

    iget-object v9, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    aget v9, v9, v2

    iget v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mScale:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    add-float/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v5, v2

    .line 7
    iget v8, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastValues:F

    cmpl-float v9, v5, v8

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    cmpg-float v9, v5, v8

    if-gez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    int-to-float v9, v9

    .line 8
    iget v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDirections:F

    neg-float v10, v10

    cmpl-float v10, v9, v10

    if-nez v10, :cond_c

    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    .line 9
    :goto_3
    iget-object v11, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastExtremes:[F

    aput v8, v11, v10

    .line 10
    aget v8, v11, v10

    rsub-int/lit8 v12, v10, 0x1

    aget v11, v11, v12

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 11
    iget-object v11, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    aget v13, v11, v7

    aget v14, v11, v7

    mul-float v13, v13, v14

    aget v14, v11, v3

    aget v15, v11, v3

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    const/4 v14, 0x2

    aget v15, v11, v14

    aget v11, v11, v14

    mul-float v15, v15, v11

    add-float/2addr v13, v15

    const v11, 0x42c0573d

    div-float/2addr v13, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v13, v11

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v4, v8, v4

    if-lez v4, :cond_b

    .line 13
    iget-wide v6, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastTime:J

    sub-long v16, v14, v6

    const-wide/16 v18, 0x12c

    cmp-long v20, v16, v18

    if-lez v20, :cond_b

    .line 14
    iget v4, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    div-float v16, v4, v11

    cmpl-float v16, v8, v16

    if-lez v16, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    div-float v2, v8, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 15
    :goto_5
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastMatch:I

    if-ne v2, v12, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v16, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    sub-long v6, v14, v6

    cmp-long v2, v6, v18

    if-lez v2, :cond_b

    const/high16 v2, -0x41800000    # -0.25f

    cmpg-float v2, v13, v2

    if-ltz v2, :cond_9

    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v2, v13, v2

    if-lez v2, :cond_b

    .line 16
    :cond_9
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 17
    sget v4, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mTempCount:I

    add-int/2addr v4, v3

    sput v4, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mTempCount:I

    .line 18
    iput v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastMatch:I

    .line 19
    iput-wide v14, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastTime:J

    const/16 v3, 0xa

    if-gt v4, v3, :cond_a

    const/4 v3, 0x0

    .line 20
    iput v3, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    goto :goto_7

    .line 21
    :cond_a
    rem-int/lit16 v2, v2, 0xc8

    if-nez v2, :cond_b

    .line 22
    iget-object v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_stepsCount"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string/jumbo v3, "stepsCount"

    .line 25
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    int-to-long v12, v10

    add-long/2addr v6, v12

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    :cond_b
    :goto_7
    mul-float v8, v8, v11

    .line 30
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    add-float/2addr v8, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v8, v2

    iput v8, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    .line 31
    :cond_c
    iput v9, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDirections:F

    .line 32
    iput v5, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastValues:F

    const/4 v2, 0x0

    .line 33
    iput v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    const/4 v2, 0x3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_d

    .line 34
    iget-object v3, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    aput v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    return-void
.end method
