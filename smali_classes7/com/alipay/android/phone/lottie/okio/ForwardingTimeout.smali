.class public Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;
.super Lcom/alipay/android/phone/lottie/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/lottie/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->clearDeadline()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->clearTimeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Timeout;->deadlineNanoTime(J)Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/ForwardingTimeout;->delegate:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
