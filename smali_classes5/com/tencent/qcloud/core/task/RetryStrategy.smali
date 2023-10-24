.class public Lcom/tencent/qcloud/core/task/RetryStrategy;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;
    }
.end annotation


# static fields
.field public static final BACKOFF_MULTIPLIER:I = 0x2

.field public static DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy; = null

.field private static final DEFAULT_ATTEMPTS:I = 0x3

.field private static final DEFAULT_INIT_BACKOFF:I = 0x3e8

.field private static final DEFAULT_MAX_BACKOFF:I = 0x7d0

.field public static FAIL_FAST:Lcom/tencent/qcloud/core/task/RetryStrategy;


# instance fields
.field public final baseAttempts:I

.field public final initBackoff:I

.field public final maxBackoff:I

.field private qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy;

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v3, v3, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->FAIL_FAST:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    iput-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    iput p1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    .line 4
    iput p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    .line 5
    iput p3, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->baseAttempts:I

    return-void
.end method


# virtual methods
.method public getNextDelay(I)J
    .locals 7

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->maxBackoff:I

    iget v2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->initBackoff:I

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sub-int/2addr p1, v0

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p1, v3

    mul-int v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object v0
.end method

.method public onTaskEnd(ZLjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-void
.end method

.method public shouldRetry(IJI)Z
    .locals 0

    .line 1
    iget p2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy;->baseAttempts:I

    add-int/2addr p2, p4

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
