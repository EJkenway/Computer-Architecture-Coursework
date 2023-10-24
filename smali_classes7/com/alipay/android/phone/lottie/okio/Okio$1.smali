.class public final Lcom/alipay/android/phone/lottie/okio/Okio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/okio/Okio;->sink(Ljava/io/OutputStream;Lcom/alipay/android/phone/lottie/okio/Timeout;)Lcom/alipay/android/phone/lottie/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$out:Ljava/io/OutputStream;

.field public final synthetic val$timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;

    iput-object p2, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/lottie/okio/Util;->checkOffsetAndCount(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$timeout:Lcom/alipay/android/phone/lottie/okio/Timeout;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Timeout;->throwIfReached()V

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 4
    iget v1, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->limit:I

    iget v2, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Okio$1;->val$out:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->data:[B

    iget v4, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 7
    iget-wide v4, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    .line 8
    iget v2, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Segment;->pop()Lcom/alipay/android/phone/lottie/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/SegmentPool;->recycle(Lcom/alipay/android/phone/lottie/okio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
