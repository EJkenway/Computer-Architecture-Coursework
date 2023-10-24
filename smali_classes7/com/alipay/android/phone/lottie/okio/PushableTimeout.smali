.class public final Lcom/alipay/android/phone/lottie/okio/PushableTimeout;
.super Lcom/alipay/android/phone/lottie/okio/Timeout;
.source "SourceFile"


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Lcom/alipay/android/phone/lottie/okio/Timeout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final pop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pushed:Lcom/alipay/android/phone/lottie/okio/Timeout;

    iget-wide v1, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalTimeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pushed:Lcom/alipay/android/phone/lottie/okio/Timeout;

    iget-wide v1, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pushed:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->clearDeadline()Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-void
.end method

.method public final push(Lcom/alipay/android/phone/lottie/okio/Timeout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->pushed:Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/Timeout;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalTimeoutNanos:J

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeoutNanos()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Timeout;->minTimeout(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alipay/android/phone/lottie/okio/Timeout;

    .line 6
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/lottie/okio/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;

    :cond_2
    return-void
.end method
