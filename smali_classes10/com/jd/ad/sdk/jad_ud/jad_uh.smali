.class public Lcom/jd/ad/sdk/jad_ud/jad_uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_ve/jad_cp;",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "F",
            "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;ZZ)Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;ZZ)Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;ZZ)Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ud/jad_uh;->jad_an(Ljava/util/List;)V

    return-object v0
.end method

.method public static jad_an(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_xg/jad_an;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_xg/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    iget-object v4, v2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    instance-of v3, v2, Lcom/jd/ad/sdk/jad_nw/jad_iv;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/jd/ad/sdk/jad_nw/jad_iv;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_iv;->jad_dq()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
