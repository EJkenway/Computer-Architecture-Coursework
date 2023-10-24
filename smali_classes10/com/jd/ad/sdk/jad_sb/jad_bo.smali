.class public Lcom/jd/ad/sdk/jad_sb/jad_bo;
.super Lcom/jd/ad/sdk/jad_sb/jad_an;
.source "SourceFile"


# instance fields
.field public jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_ep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_sb/jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_fq:Landroid/graphics/RectF;

.field public final jad_gr:Landroid/graphics/RectF;

.field public final jad_hs:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;Ljava/util/List;Lcom/jd/ad/sdk/jad_kt/jad_jt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_mz;",
            "Lcom/jd/ad/sdk/jad_sb/jad_er;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_sb/jad_er;",
            ">;",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_fq:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_gr:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_kx()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_cp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_sb/jad_er;

    invoke-static {p0, v5, p1, p4}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_sb/jad_bo;Lcom/jd/ad/sdk/jad_sb/jad_er;Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_kt/jad_jt;)Lcom/jd/ad/sdk/jad_sb/jad_an;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jt()Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_sb/jad_an;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/jd/ad/sdk/jad_sb/jad_bo$jad_an;->jad_an:[I

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_dq()I

    move-result v5

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_jt()Lcom/jd/ad/sdk/jad_sb/jad_er;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_fs()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_sb/jad_an;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_sb/jad_an;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_fq:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_fq:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_mz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_fq:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/jd/ad/sdk/jad_xg/jad_cp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)Z

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_gr:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p2, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 7
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jad_an(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_yl:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_xk:Z

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_gr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 1
    iget v2, v1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_ob:I

    int-to-float v2, v2

    .line 2
    iget v1, v1, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_pc:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_gr:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 4
    iget-boolean v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_sf:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_gr:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_hs:Landroid/graphics/Paint;

    const/16 v5, 0x1f

    .line 6
    invoke-static {p1, v3, v4, v5}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_gr:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_gr:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v1, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_cp(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp(F)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_na:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 4
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 6
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 7
    iget v2, v2, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_mz:F

    mul-float v2, v2, v1

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 9
    iget v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_na:F

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_bo()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 11
    iget v1, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_mz:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_cp:Ljava/lang/String;

    const-string v1, "__container"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_er;

    .line 14
    iget v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_mz:F

    div-float/2addr p1, v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_ep:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_cp(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
