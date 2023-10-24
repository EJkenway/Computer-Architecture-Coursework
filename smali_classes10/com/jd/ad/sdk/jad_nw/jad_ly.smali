.class public Lcom/jd/ad/sdk/jad_nw/jad_ly;
.super Lcom/jd/ad/sdk/jad_nw/jad_jt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_nw/jad_jt<",
        "Lcom/jd/ad/sdk/jad_xg/jad_dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_iv:Lcom/jd/ad/sdk/jad_xg/jad_dq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "Lcom/jd/ad/sdk/jad_xg/jad_dq;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_jt;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_xg/jad_dq;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_ly;->jad_iv:Lcom/jd/ad/sdk/jad_xg/jad_dq;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_cp:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    check-cast v1, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_jt:F

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_hu:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq()F

    move-result v8

    .line 2
    iget v9, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_xg/jad_dq;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_ly;->jad_iv:Lcom/jd/ad/sdk/jad_xg/jad_dq;

    .line 4
    iget v2, v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    iget v3, v1, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    .line 5
    invoke-static {v2, v3, p2}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result v2

    .line 6
    iget v0, v0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    iget v1, v1, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    .line 7
    invoke-static {v0, v1, p2}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result p2

    .line 8
    iput v2, p1, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:F

    iput p2, p1, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_bo:F

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_ly;->jad_iv:Lcom/jd/ad/sdk/jad_xg/jad_dq;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
