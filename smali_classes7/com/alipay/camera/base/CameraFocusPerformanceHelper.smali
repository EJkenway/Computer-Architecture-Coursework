.class public Lcom/alipay/camera/base/CameraFocusPerformanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    .line 5
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 6
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 7
    iput v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###CameraFocusPerf"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###focusTriggerCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###firstFocusDuration="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###firstFocusCount="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###avgFocusDuration="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###avgFocusCount="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toString with error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraFocusPerformanceHelper"

    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NULL"

    return-object v0
.end method

.method public offerCamera1FocusState(ZJ)V
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    sub-long/2addr p2, v4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offerCamera1FocusState, consume:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", frameCount:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "CameraFocusPerformanceHelper"

    invoke-static {v4, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    :cond_0
    long-to-float p1, v2

    .line 6
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    long-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 8
    :cond_1
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    iget v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    int-to-float v5, v4

    mul-float p1, p1, v5

    long-to-float v2, v2

    add-float/2addr p1, v2

    add-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 9
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    int-to-float v2, v4

    mul-float p1, p1, v2

    long-to-float p2, p2

    add-float/2addr p1, p2

    add-int/lit8 p2, v4, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 11
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 12
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 15
    iput-wide p2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    :cond_3
    return-void
.end method

.method public offerCamera2FocusState(IJ)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 3
    iput-wide p2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    sub-long/2addr v2, v4

    .line 6
    iget-wide v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    sub-long/2addr p2, v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offerCamera2FocusState, consume:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", frameCount:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "CameraFocusPerformanceHelper"

    invoke-static {v4, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_4

    :cond_3
    long-to-float p1, v2

    .line 9
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->c:F

    long-to-float p1, p2

    .line 10
    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->d:F

    .line 11
    :cond_4
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    iget v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    int-to-float v5, v4

    mul-float p1, p1, v5

    long-to-float v2, v2

    add-float/2addr p1, v2

    add-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->e:F

    .line 12
    iget p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    int-to-float v2, v4

    mul-float p1, p1, v2

    long-to-float p2, p2

    add-float/2addr p1, p2

    add-int/lit8 p2, v4, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->f:F

    add-int/lit8 v4, v4, 0x1

    .line 13
    iput v4, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->g:I

    .line 14
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->a:J

    .line 15
    iput-wide v0, p0, Lcom/alipay/camera/base/CameraFocusPerformanceHelper;->b:J

    :cond_5
    return-void
.end method
