.class public Lcom/jd/ad/sdk/jad_gj/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_gj/jad_mz;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_gj/jad_na;

.field public final synthetic jad_bo:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gj/jad_na;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_na;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_gj/jad_dq;->jad_bo:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_dq;->jad_bo:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_na;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_na;->jad_an()V

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(I)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v1

    iget v2, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_gj/jad_dq;->jad_bo:Ljava/io/InputStream;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an:[B

    iget v3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    invoke-virtual {p2, v2, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget p3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    add-int/2addr p3, p2

    iput p3, v1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget-wide v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    int-to-long p2, p2

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getsockname failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "source("

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_dq;->jad_bo:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
