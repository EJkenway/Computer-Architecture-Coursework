.class public final Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

.field public closed:Z

.field public final sink:Lcom/alipay/android/phone/lottie/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Sink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    const-string/jumbo v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    return-void
.end method


# virtual methods
.method public final buffer()Lcom/alipay/android/phone/lottie/okio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v2, v1, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    invoke-interface {v4, v1, v2, v3}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    invoke-interface {v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/lottie/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final emit()Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    iget-wide v1, v0, Lcom/alipay/android/phone/lottie/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lcom/alipay/android/phone/lottie/okio/Sink;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Sink;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink$1;-><init>(Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public final timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    invoke-interface {v0}, Lcom/alipay/android/phone/lottie/okio/Sink;->timeout()Lcom/alipay/android/phone/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->sink:Lcom/alipay/android/phone/lottie/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/ByteString;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/ByteString;)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/Source;J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final write([B)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write([B)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write([BII)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 15
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write(Lcom/alipay/android/phone/lottie/okio/Buffer;J)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lcom/alipay/android/phone/lottie/okio/Source;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/alipay/android/phone/lottie/okio/Source;->read(Lcom/alipay/android/phone/lottie/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeByte(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeDecimalLong(J)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeInt(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeIntLe(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeIntLe(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLong(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeLong(J)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLongLe(J)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeLongLe(J)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeShort(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShortLe(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeShortLe(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8CodePoint(I)Lcom/alipay/android/phone/lottie/okio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->buffer:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeUtf8CodePoint(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alipay/android/phone/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
