.class public Lcom/alipay/mobile/network/ccdn/c/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/c/e;->a:I

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 8

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_1
    const-wide/16 v3, 0xa

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v5, p0, Lcom/alipay/mobile/network/ccdn/c/e;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "read timeout("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alipay/mobile/network/ccdn/c/e;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method
