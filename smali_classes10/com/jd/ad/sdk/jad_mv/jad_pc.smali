.class public Lcom/jd/ad/sdk/jad_mv/jad_pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_er;
.implements Lcom/jd/ad/sdk/jad_mv/jad_jw;
.implements Lcom/jd/ad/sdk/jad_mv/jad_kx;
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Landroid/graphics/Matrix;

.field public final jad_bo:Landroid/graphics/Path;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_sb/jad_an;

.field public final jad_er:Ljava/lang/String;

.field public final jad_fs:Z

.field public final jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_mz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_an:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_bo:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_dq:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_bo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_er:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_er()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_fs:Z

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_mz;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_ly;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_ly;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_pc;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Lcom/jd/ad/sdk/jad_sb/jad_an;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    .line 3
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 4
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    .line 5
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 6
    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_an:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(FFF)F

    move-result v6

    mul-float v6, v6, v5

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_an:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;)V
    .locals 0
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

    invoke-static {p1, p2, p3, p4, p0}, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;ILjava/util/List;Lcom/jd/ad/sdk/jad_py/jad_er;Lcom/jd/ad/sdk/jad_mv/jad_kx;)V

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_uh:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_vi:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 2
    :goto_0
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :cond_2
    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_an(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public jad_an(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/jd/ad/sdk/jad_mv/jad_cp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_dq:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-boolean v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_fs:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/jd/ad/sdk/jad_mv/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Ljava/lang/String;ZLjava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_ly;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    return-void
.end method

.method public jad_bo()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_bo()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_bo:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_an:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_an(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_bo:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_an:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_bo:Landroid/graphics/Path;

    return-object v0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_pc;->jad_er:Ljava/lang/String;

    return-object v0
.end method
