.class public Lcom/alipay/ma/statistics/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 2.0f

.field private static b:F = 0.3f

.field private static c:F = 0.1f

.field private static d:Z = true

.field private static e:F = 5.426211f

.field private static f:F = 3.4279332f

.field private static g:F = 7.310401f

.field private static h:F = 6.2331066f

.field private static i:F = 1.6728085f

.field private static j:F = -5.1614676f

.field private static k:F = 8.0f

.field private static l:F


# instance fields
.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:F

.field private r:J

.field private s:Z

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    .line 3
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->n:F

    .line 4
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->o:F

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/alipay/ma/statistics/a/b;->p:J

    .line 6
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->q:F

    .line 7
    iput-wide v1, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/ma/statistics/a/b;->s:Z

    .line 9
    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->t:I

    return-void
.end method

.method private a(F)V
    .locals 7

    .line 63
    iget v0, p0, Lcom/alipay/ma/statistics/a/b;->q:F

    iget-wide v1, p0, Lcom/alipay/ma/statistics/a/b;->p:J

    long-to-float v3, v1

    mul-float v0, v0, v3

    add-float/2addr v0, p1

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    long-to-float p1, v5

    div-float/2addr v0, p1

    iput v0, p0, Lcom/alipay/ma/statistics/a/b;->q:F

    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lcom/alipay/ma/statistics/a/b;->p:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->e:F

    const/4 v0, 0x1

    .line 9
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->f:F

    const/4 v0, 0x2

    .line 10
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->g:F

    const/4 v0, 0x3

    .line 11
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->h:F

    const/4 v0, 0x4

    .line 12
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->i:F

    const/4 v0, 0x5

    .line 13
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->j:F

    const/4 v0, 0x6

    .line 14
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->k:F

    const/4 v0, 0x7

    .line 15
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/alipay/ma/statistics/a/b;->l:F

    const/16 v0, 0x8

    .line 16
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/alipay/ma/statistics/a/b;->b:F

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "setBlurParams: sNormalMean_1="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->e:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sNormalStd_1:"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->f:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sNormalMean_2:"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->g:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sNormalStd_2:"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->h:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sCoef1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->i:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sCoef2:"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->j:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sClearThresholdStd:"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->k:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sMargin:"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->l:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",sSingleColorThresholdMaxGray:"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/ma/statistics/a/b;->b:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "BlurSVM"

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "setEnableBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurSVM"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-boolean p0, Lcom/alipay/ma/statistics/a/b;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/alipay/ma/statistics/a/b;->d:Z

    return v0
.end method


# virtual methods
.method public a(FFFFJ)Z
    .locals 7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBlur: laplaceMean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", laplaceStd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", laplaceDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxGrayRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mNoNeedCheckBlurDuration:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlurSVM"

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    cmpg-float v4, p1, v0

    if-lez v4, :cond_d

    cmpg-float v4, p2, v0

    if-lez v4, :cond_d

    cmpg-float v4, p3, v0

    if-gtz v4, :cond_0

    goto/16 :goto_5

    .line 30
    :cond_0
    iget v4, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    .line 31
    iput p1, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    .line 32
    :cond_1
    iget v4, p0, Lcom/alipay/ma/statistics/a/b;->n:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_2

    .line 33
    iput p2, p0, Lcom/alipay/ma/statistics/a/b;->n:F

    .line 34
    :cond_2
    iget v4, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3727c5ac    # 1.0E-5f

    const/4 v6, 0x1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    iget v4, p0, Lcom/alipay/ma/statistics/a/b;->n:F

    sub-float/2addr v4, p2

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    .line 36
    iget p1, p0, Lcom/alipay/ma/statistics/a/b;->t:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alipay/ma/statistics/a/b;->t:I

    if-le p1, v6, :cond_3

    .line 37
    iget-wide p1, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    add-long/2addr p1, p5

    iput-wide p1, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    .line 38
    iput-boolean v6, p0, Lcom/alipay/ma/statistics/a/b;->s:Z

    const-string p1, "checkBlur: false return. with same laplace mean & std."

    .line 39
    invoke-static {v2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "checkBlur: false return. first no care."

    .line 40
    invoke-static {v2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    .line 41
    :cond_4
    sget v4, Lcom/alipay/ma/statistics/a/b;->k:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_5

    .line 42
    iget p3, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    div-float/2addr p3, p4

    iput p3, p0, Lcom/alipay/ma/statistics/a/b;->o:F

    .line 43
    iput p1, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    .line 44
    iput p2, p0, Lcom/alipay/ma/statistics/a/b;->n:F

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkBlur: false return. > sClearThresholdStd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/alipay/ma/statistics/a/b;->k:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 46
    :cond_5
    invoke-direct {p0, p3}, Lcom/alipay/ma/statistics/a/b;->a(F)V

    .line 47
    iget p3, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v4, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    div-float/2addr p3, v4

    .line 48
    iput p1, p0, Lcom/alipay/ma/statistics/a/b;->m:F

    .line 49
    iput p2, p0, Lcom/alipay/ma/statistics/a/b;->n:F

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBlur: laplaceMeanDiffRatio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", lastLaplaceMeanDiffRatio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/ma/statistics/a/b;->o:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget v4, Lcom/alipay/ma/statistics/a/b;->a:F

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_c

    sget v4, Lcom/alipay/ma/statistics/a/b;->b:F

    cmpl-float v4, p4, v4

    if-ltz v4, :cond_6

    goto :goto_4

    .line 52
    :cond_6
    sget p4, Lcom/alipay/ma/statistics/a/b;->c:F

    cmpl-float v1, p3, p4

    if-gtz v1, :cond_8

    iget v1, p0, Lcom/alipay/ma/statistics/a/b;->o:F

    cmpl-float p4, v1, p4

    if-lez p4, :cond_7

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p4, 0x1

    .line 53
    :goto_2
    iput p3, p0, Lcom/alipay/ma/statistics/a/b;->o:F

    if-eqz p4, :cond_9

    .line 54
    iget-wide p1, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    add-long/2addr p1, p5

    iput-wide p1, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    const-string p1, "checkBlur: false return. isMoving"

    .line 55
    invoke-static {v2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 56
    :cond_9
    sget p3, Lcom/alipay/ma/statistics/a/b;->e:F

    sub-float/2addr p1, p3

    sget p3, Lcom/alipay/ma/statistics/a/b;->f:F

    div-float/2addr p1, p3

    .line 57
    sget p3, Lcom/alipay/ma/statistics/a/b;->g:F

    sub-float/2addr p2, p3

    sget p3, Lcom/alipay/ma/statistics/a/b;->h:F

    div-float/2addr p2, p3

    .line 58
    sget p3, Lcom/alipay/ma/statistics/a/b;->i:F

    mul-float p1, p1, p3

    sget p3, Lcom/alipay/ma/statistics/a/b;->j:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    sget p2, Lcom/alipay/ma/statistics/a/b;->l:F

    add-float/2addr p1, p2

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkBlur: result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    const/4 p3, 0x1

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 60
    :cond_c
    :goto_4
    iput p3, p0, Lcom/alipay/ma/statistics/a/b;->o:F

    .line 61
    iget-wide p2, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    add-long/2addr p2, p5

    iput-wide p2, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkBlur: singleColor return. laplaceMean:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return v3
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/ma/statistics/a/b;->r:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/ma/statistics/a/b;->p:J

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/statistics/a/b;->q:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/ma/statistics/a/b;->s:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/ma/statistics/a/b;->t:I

    return v0
.end method
