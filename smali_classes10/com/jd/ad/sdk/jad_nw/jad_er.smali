.class public Lcom/jd/ad/sdk/jad_nw/jad_er;
.super Lcom/jd/ad/sdk/jad_nw/jad_jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_nw/jad_jt<",
        "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_iv:Lcom/jd/ad/sdk/jad_ra/jad_dq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_jt;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_xg/jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/jd/ad/sdk/jad_ra/jad_dq;-><init>([F[I)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_ra/jad_dq;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_ra/jad_dq;

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v1, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length v2, v2

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    aget v4, v4, v2

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result v4

    aput v4, v3, v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lcom/jd/ad/sdk/jad_wf/jad_bo;->jad_an(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_er;->jad_iv:Lcom/jd/ad/sdk/jad_ra/jad_dq;

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
