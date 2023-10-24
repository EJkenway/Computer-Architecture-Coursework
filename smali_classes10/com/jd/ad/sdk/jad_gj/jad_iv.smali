.class public final Lcom/jd/ad/sdk/jad_gj/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_gj/jad_bo;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

.field public jad_cp:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gj/jad_mz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->close()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-wide v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_fs;)I
    .locals 6

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_fs;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_fs;->jad_an:[Lcom/jd/ad/sdk/jad_gj/jad_cp;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_cp()I

    move-result p1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2, p1, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v6, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    const-wide/16 v8, 0x2000

    invoke-interface {v3, v2, v8, v9}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    move-wide v2, v4

    :goto_1
    return-wide v2

    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_gj/jad_an;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    return-object v0
.end method

.method public jad_an(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_cp:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_gj/jad_bo;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_jt;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_gj/jad_jt;-><init>(Lcom/jd/ad/sdk/jad_gj/jad_bo;)V

    .line 1
    new-instance v1, Lcom/jd/ad/sdk/jad_gj/jad_iv;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_gj/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_gj/jad_mz;)V

    return-object v1
.end method

.method public jad_cp()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_pc;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gj/jad_iv;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_mz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
