.class public Lcom/jd/ad/sdk/jad_sb/jad_jt;
.super Lcom/jd/ad/sdk/jad_sb/jad_an;
.source "SourceFile"


# instance fields
.field public final jad_do:Lcom/jd/ad/sdk/jad_mv/jad_dq;

.field public final jad_ep:Lcom/jd/ad/sdk/jad_sb/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;Lcom/jd/ad/sdk/jad_sb/jad_bo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_ep:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    new-instance p3, Lcom/jd/ad/sdk/jad_ra/jad_pc;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jt()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lcom/jd/ad/sdk/jad_ra/jad_pc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-direct {p2, p1, p0, p3}, Lcom/jd/ad/sdk/jad_mv/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_pc;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_do:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_do:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_do:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            "I",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_py/jad_er;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_do:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V

    return-void
.end method

.method public jad_er()Lcom/jd/ad/sdk/jad_ra/jad_an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_wj:Lcom/jd/ad/sdk/jad_ra/jad_an;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_ep:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_wj:Lcom/jd/ad/sdk/jad_ra/jad_an;

    return-object v0
.end method

.method public jad_fs()Lcom/jd/ad/sdk/jad_ud/jad_jw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_xk:Lcom/jd/ad/sdk/jad_ud/jad_jw;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_jt;->jad_ep:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_xk:Lcom/jd/ad/sdk/jad_ud/jad_jw;

    return-object v0
.end method
