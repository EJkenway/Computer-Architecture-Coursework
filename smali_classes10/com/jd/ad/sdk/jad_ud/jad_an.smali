.class public Lcom/jd/ad/sdk/jad_ud/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_er;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v5

    sget-object v6, Lcom/jd/ad/sdk/jad_ud/jad_yl;->jad_an:Lcom/jd/ad/sdk/jad_ud/jad_yl;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;ZZ)Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v1

    new-instance v3, Lcom/jd/ad/sdk/jad_nw/jad_iv;

    invoke-direct {v3, p1, v1}, Lcom/jd/ad/sdk/jad_nw/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Lcom/jd/ad/sdk/jad_xg/jad_an;)V

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ud/jad_uh;->jad_an(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v1

    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lcom/jd/ad/sdk/jad_qz/jad_er;

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_qz/jad_er;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static jad_bo(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_mz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ve/jad_cp;",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ")",
            "Lcom/jd/ad/sdk/jad_qz/jad_mz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    sget-object v5, Lcom/jd/ad/sdk/jad_ud/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v1, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_na()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v5

    if-ne v5, v6, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    const/4 v4, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/jd/ad/sdk/jad_ud/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;Z)Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/jad_ud/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_qz/jad_er;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lcom/jd/ad/sdk/jad_qz/jad_iv;

    invoke-direct {p0, v2, v3}, Lcom/jd/ad/sdk/jad_qz/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_qz/jad_bo;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    return-object p0
.end method
