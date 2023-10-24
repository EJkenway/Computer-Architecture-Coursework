.class public Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->random:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoreSize(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getTaskOccurs(I)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static randomSleep()V
    .locals 1

    const/16 v0, 0x1f4

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->randomSleep(I)V

    return-void
.end method

.method public static randomSleep(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-long v0, p0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sleep(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
