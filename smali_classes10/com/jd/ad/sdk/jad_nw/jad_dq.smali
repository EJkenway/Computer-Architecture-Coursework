.class public Lcom/jd/ad/sdk/jad_nw/jad_dq;
.super Lcom/jd/ad/sdk/jad_nw/jad_jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_nw/jad_jt<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_jt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq()F

    move-result v7

    .line 1
    iget v8, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    :cond_1
    iget v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_iv:F

    .line 4
    iget v2, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    :cond_2
    iget p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jw:F

    .line 5
    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jad_hu()F
    .locals 2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)F

    move-result v0

    return v0
.end method
