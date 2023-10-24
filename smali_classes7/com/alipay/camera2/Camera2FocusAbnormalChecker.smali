.class public Lcom/alipay/camera2/Camera2FocusAbnormalChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 0.7f

.field private static b:F = 0.9f

.field private static c:F = 0.6f

.field private static d:F = 0.7f


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:J

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    return-void
.end method

.method public static updateFocusAbnormalCheckParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->a:F

    const/4 v0, 0x1

    .line 5
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    const/4 v0, 0x2

    .line 6
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->c:F

    const/4 v0, 0x3

    .line 7
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStageBlurRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->m:F

    return v0
.end method

.method public getFirstStageLargestProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->n:F

    return v0
.end method

.method public getFirstStageLargestProportionDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->o:F

    return v0
.end method

.method public getTotalBlurDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->e:J

    return-wide v0
.end method

.method public getTotalBlurRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->h:F

    return v0
.end method

.method public getTotalLargestProportion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->i:F

    return v0
.end method

.method public getTotalLargestProportionDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->j:F

    return v0
.end method

.method public getTotalScanDuratioin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###mTotalBlurDuration="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mNonNeedCheckBlurDuration="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mTotalScanDuration="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mTotalBlurRatio="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->h:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFocusAbnormal="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###checkFocusAbnormalDuration="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mTotalLargestProportion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->i:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mTotalLargestProportionDistance="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->j:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFirstStageBlurRatio="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->m:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFirstStageLargestProportion="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->n:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFirstStageLargestProportionDistance="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->o:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###sFirstStageBlurRatioThreshold="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###sFirstStageProportionRatioThreshold="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###sTotalBlurRatioThreshold="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###sTotalProportionRatioThreshold="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whetherFocusAbnormal(JJJFF)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    cmp-long v3, p5, v1

    if-ltz v3, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-lez v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v4, p7, v3

    if-gtz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sub-long v4, p5, p3

    cmp-long v6, v4, v1

    if-gtz v6, :cond_1

    return v0

    :cond_1
    long-to-float v6, p1

    long-to-float v4, v4

    div-float/2addr v6, v4

    .line 1
    iput-wide p3, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->g:J

    .line 2
    iput-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->e:J

    .line 3
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->f:J

    .line 4
    iput v6, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->h:F

    .line 5
    iput p7, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->i:F

    .line 6
    iput p8, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->j:F

    const-wide/16 p1, 0x7d0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    cmp-long v4, p5, p1

    if-gez v4, :cond_7

    .line 7
    iput v6, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->m:F

    .line 8
    iput p7, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->n:F

    .line 9
    iput p8, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->o:F

    cmpl-float p1, v6, v3

    if-ltz p1, :cond_4

    cmpg-float p1, v6, p3

    if-gtz p1, :cond_4

    .line 10
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->a:F

    cmpl-float p1, v6, p1

    if-ltz p1, :cond_2

    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    cmpl-float p1, p7, p1

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    .line 12
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 13
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    :cond_3
    return v0

    .line 14
    :cond_4
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->b:F

    cmpl-float p1, p7, p1

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    cmp-long p3, p1, v1

    if-gtz p3, :cond_6

    .line 16
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 17
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    :cond_6
    return v0

    :cond_7
    cmpl-float p1, v6, v3

    if-ltz p1, :cond_a

    cmpg-float p1, v6, p3

    if-gtz p1, :cond_a

    .line 18
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->c:F

    cmpl-float p1, v6, p1

    if-ltz p1, :cond_8

    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F

    cmpl-float p1, p7, p1

    if-ltz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 19
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    cmp-long p3, p1, v1

    if-gtz p3, :cond_9

    .line 20
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 21
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    :cond_9
    return v0

    .line 22
    :cond_a
    sget p1, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->d:F

    cmpl-float p1, p7, p1

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    .line 23
    iget-wide p1, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    cmp-long p3, p1, v1

    if-gtz p3, :cond_c

    .line 24
    iput-wide p5, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->l:J

    .line 25
    iput-boolean v0, p0, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->k:Z

    :cond_c
    :goto_0
    return v0
.end method
