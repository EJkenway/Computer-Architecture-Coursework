.class public Lcom/alipay/camera/CameraFocusStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 0.7f

.field private static b:F = 0.6f


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###mTotalBlurDuration="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mTotalScanDuration="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mTotalBlurRatio="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->f:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###checkFocusAbnormalDuration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFocusAbnormal="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFirstStageBlurRatio="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->g:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###sFirstStageBlurRatioThreshold="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/camera/CameraFocusStateMonitor;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###sTotalBlurRatioThreshold="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/camera/CameraFocusStateMonitor;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whetherFocusAbnormal(Lcom/alipay/camera/base/AntCamera;JJ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->c:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v1, v5

    if-ltz p1, :cond_8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    sub-long p4, v1, p4

    cmp-long p1, p4, v3

    if-gtz p1, :cond_3

    return v0

    :cond_3
    long-to-float p1, p2

    long-to-float p4, p4

    div-float/2addr p1, p4

    .line 4
    iput-wide p2, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->d:J

    .line 5
    iput-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->e:J

    .line 6
    iput p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->f:F

    const-wide/16 p2, 0x7d0

    const/4 p4, 0x1

    cmp-long p5, v1, p2

    if-gez p5, :cond_6

    .line 7
    iput p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->g:F

    .line 8
    sget p2, Lcom/alipay/camera/CameraFocusStateMonitor;->a:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-wide p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    cmp-long p3, p1, v3

    if-gtz p3, :cond_5

    .line 10
    iput-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 11
    iput-boolean v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->i:Z

    :cond_5
    return v0

    .line 12
    :cond_6
    sget p2, Lcom/alipay/camera/CameraFocusStateMonitor;->b:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 13
    iget-wide p1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    cmp-long p3, p1, v3

    if-gtz p3, :cond_8

    .line 14
    iput-wide v1, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->h:J

    .line 15
    iput-boolean v0, p0, Lcom/alipay/camera/CameraFocusStateMonitor;->i:Z

    :cond_8
    :goto_0
    return v0
.end method
