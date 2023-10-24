.class public final Lcom/jd/ad/sdk/jad_gj/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_gj/jad_mz;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_gj/jad_bo;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_an;

.field public jad_cp:Lcom/jd/ad/sdk/jad_gj/jad_jw;

.field public jad_dq:I

.field public jad_er:Z

.field public jad_fs:J


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gj/jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_dq:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_er:Z

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gj/jad_an;J)J
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    iget-boolean v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_er:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_dq:I

    iget v4, v4, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    iget-wide v3, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_fs:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iget v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    iput v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_dq:I

    :cond_4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_fs:J

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-wide v10, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_fs:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    .line 1
    iget-wide v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    move-wide v6, v10

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an(JJJ)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    add-long/2addr v3, p2

    iput-wide v3, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    :goto_1
    iget v3, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v4, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v10, v3

    if-ltz v5, :cond_6

    sub-long/2addr v10, v3

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_1

    :cond_6
    move-wide v3, p2

    :goto_2
    cmp-long v5, v3, v0

    if-lez v5, :cond_8

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo()Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-result-object v5

    iget v6, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    int-to-long v6, v6

    add-long/2addr v6, v10

    long-to-int v7, v6

    iput v7, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    long-to-int v6, v3

    add-int/2addr v7, v6

    iget v6, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget-object v6, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    if-nez v6, :cond_7

    iput-object v5, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v5, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    iput-object v5, p1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    invoke-virtual {v6, v5}, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_jw;)Lcom/jd/ad/sdk/jad_gj/jad_jw;

    :goto_3
    iget v6, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_cp:I

    iget v5, v5, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_bo:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v3, v5

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_gj/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_jw;

    move-wide v10, v0

    goto :goto_2

    .line 2
    :cond_8
    :goto_4
    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_fs:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_gj/jad_jt;->jad_fs:J

    return-wide p2

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
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
