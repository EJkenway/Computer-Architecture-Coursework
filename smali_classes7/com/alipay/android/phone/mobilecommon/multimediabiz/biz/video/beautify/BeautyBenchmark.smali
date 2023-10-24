.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THRESHOLD:I = 0x2710

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->g:I

    .line 5
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->h:I

    .line 6
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->i:I

    return-void
.end method

.method public static getInstance(III)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;-><init>(III)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;

    return-object p0
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->b:J

    :cond_0
    return-void
.end method

.method public end()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->c:J

    .line 3
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->e:J

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->e:J

    .line 4
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->e:J

    int-to-long v4, v0

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAverageTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BeautyBenchmark"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->g:I

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->h:I

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->i:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C22(FIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAverageTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/BeautyBenchmark;->f:J

    return-wide v0
.end method
