.class public Lcom/jd/ad/sdk/jad_xi/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_xi/jad_er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_xi/jad_er<",
        "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Lcom/jd/ad/sdk/jad_wh/jad_cp;",
            ">;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    .line 1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_wh/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_hs/jad_an;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_hs/jad_an;->jad_er()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jd/ad/sdk/jad_te/jad_bo;

    sget-object v0, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;->jad_an:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;->jad_bo:I

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_bo;->jad_cp:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 8
    :goto_1
    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/jad_te/jad_bo;-><init>([B)V

    return-object p2
.end method
