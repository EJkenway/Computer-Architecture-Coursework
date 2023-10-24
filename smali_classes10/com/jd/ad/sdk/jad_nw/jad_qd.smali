.class public Lcom/jd/ad/sdk/jad_nw/jad_qd;
.super Lcom/jd/ad/sdk/jad_nw/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/ad/sdk/jad_nw/jad_an<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final jad_iv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_nw/jad_qd;->jad_iv:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_xg/jad_an;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;->jad_fs()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(F)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    return-void
.end method

.method public jad_bo()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public jad_fs()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_nw/jad_qd;->jad_iv:Ljava/lang/Object;

    .line 1
    iget v7, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/jd/ad/sdk/jad_xg/jad_cp;->jad_an(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public jad_jt()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_jt()V

    :cond_0
    return-void
.end method
