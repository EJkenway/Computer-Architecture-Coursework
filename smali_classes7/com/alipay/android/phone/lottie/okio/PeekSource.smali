.class public final Lcom/alipay/android/phone/lottie/okio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/Source;


# instance fields
.field private final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

.field private pos:J

.field private final upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    .line 3
    invoke-interface {p1}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->buffer()Lcom/alipay/android/phone/lottie/okio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedPos:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->closed:Z

    return-void
.end method

.method public final read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->closed:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-object v1, v1, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedPos:I

    iget v1, v1, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    iget-wide v1, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/BufferedSource;->request(J)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-object v0, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->head:Lcom/alipay/android/phone/lottie/okio/Segment;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedSegment:Lcom/alipay/android/phone/lottie/okio/Segment;

    .line 7
    iget v0, v0, Lcom/alipay/android/phone/lottie/okio/Segment;->pos:I

    iput v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->expectedPos:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v0, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    iget-wide v2, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v4, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/lottie/okio/Buffer;->copyTo(Lcom/alipay/android/phone/lottie/okio/Buffer;JJ)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 10
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->pos:J

    return-wide p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/PeekSource;->upstream:Lcom/alipay/android/phone/lottie/okio/BufferedSource;

    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Source;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
