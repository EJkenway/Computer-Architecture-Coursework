.class public Lcom/jd/ad/sdk/jad_sb/jad_iv;
.super Lcom/jd/ad/sdk/jad_sb/jad_an;
.source "SourceFile"


# instance fields
.field public final jad_do:Ljava/lang/StringBuilder;

.field public final jad_ep:Landroid/graphics/RectF;

.field public final jad_fq:Landroid/graphics/Matrix;

.field public final jad_gr:Landroid/graphics/Paint;

.field public final jad_hs:Landroid/graphics/Paint;

.field public final jad_it:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jd/ad/sdk/jad_py/jad_dq;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_dq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_ju:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_kv:Lcom/jd/ad/sdk/jad_nw/jad_ob;

.field public final jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

.field public jad_ny:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_oz:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_pa:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_qb:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_rc:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_sd:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_te:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_wh:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_er;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ep:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    new-instance v0, Lcom/jd/ad/sdk/jad_sb/jad_iv$jad_an;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv$jad_an;-><init>(Lcom/jd/ad/sdk/jad_sb/jad_iv;I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    new-instance v0, Lcom/jd/ad/sdk/jad_sb/jad_iv$jad_bo;

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_sb/jad_iv;I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_it:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_kt/jad_jt;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_iv()Lcom/jd/ad/sdk/jad_qz/jad_jw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_jw;->jad_dq()Lcom/jd/ad/sdk/jad_nw/jad_ob;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_nw/jad_ob;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_er;->jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_kx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_qz/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_qz/jad_an;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ny:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ny:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_qz/jad_kx;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_an;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_pa:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_pa:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_qz/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p2

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_rc:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_rc:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_qz/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_qz/jad_bo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final jad_an(ILandroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_sb/jad_iv$jad_cp;->jad_an:[I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    goto :goto_0

    :cond_1
    neg-float p1, p3

    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 39
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 41
    iget-object p3, p3, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jw:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V
    .locals 2
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
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_an:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 5
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 7
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_bo:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    .line 10
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 11
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 13
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_sf:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    .line 16
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 17
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 19
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_tg:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_9

    .line 21
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p2, :cond_a

    .line 22
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 23
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 25
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_hs:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_c

    .line 27
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    .line 28
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_d
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 29
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 31
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_oz:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_f

    .line 33
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez p2, :cond_10

    .line 34
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_10
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 35
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 37
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public jad_bo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 2
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    .line 3
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_kv:Lcom/jd/ad/sdk/jad_nw/jad_ob;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_py/jad_bo;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 5
    iget-object v5, v5, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_er:Ljava/util/Map;

    .line 6
    iget-object v6, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_bo:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_py/jad_cp;

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_oz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ny:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v6, :cond_4

    :goto_1
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    iget v7, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_hu:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_qb:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_pa:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v6, :cond_6

    :goto_3
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget v7, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_iv:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_vi:Lcom/jd/ad/sdk/jad_nw/jad_pc;

    .line 7
    iget-object v6, v6, Lcom/jd/ad/sdk/jad_nw/jad_pc;->jad_jw:Lcom/jd/ad/sdk/jad_nw/jad_an;

    const/16 v7, 0x64

    if-nez v6, :cond_7

    const/16 v6, 0x64

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v7

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_sd:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_rc:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v6, :cond_9

    :goto_6
    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_7

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget v8, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_jw:F

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v9

    mul-float v9, v9, v8

    mul-float v9, v9, v6

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_7
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 9
    iget-object v6, v6, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 10
    iget-object v6, v6, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    .line 11
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    const-string v9, "\n"

    const-string v10, "\r\n"

    const/high16 v11, 0x42c80000    # 100.0f

    const-string v13, "\r"

    if-eqz v6, :cond_16

    .line 12
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_b
    iget v3, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_cp:F

    :goto_9
    div-float/2addr v3, v11

    invoke-static/range {p2 .. p2}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v11, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_an:Ljava/lang/String;

    iget v14, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_fs:F

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v15

    mul-float v15, v15, v14

    .line 13
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_30

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v14, v4, :cond_d

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 16
    iget-object v12, v5, Lcom/jd/ad/sdk/jad_py/jad_cp;->jad_an:Ljava/lang/String;

    .line 17
    iget-object v7, v5, Lcom/jd/ad/sdk/jad_py/jad_cp;->jad_cp:Ljava/lang/String;

    .line 18
    invoke-static {v4, v12, v7}, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_an(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 19
    iget-object v7, v7, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    .line 20
    invoke-virtual {v7, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_py/jad_dq;

    if-nez v4, :cond_c

    move-object/from16 v17, v5

    move-object/from16 v16, v13

    goto :goto_c

    :cond_c
    float-to-double v7, v8

    move-object v12, v5

    .line 21
    iget-wide v4, v4, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_cp:D

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    float-to-double v12, v3

    mul-double v4, v4, v12

    .line 22
    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v12

    float-to-double v12, v12

    mul-double v4, v4, v12

    float-to-double v12, v6

    mul-double v4, v4, v12

    add-double/2addr v4, v7

    double-to-float v8, v4

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    move-object/from16 v5, v17

    goto :goto_b

    :cond_d
    move-object/from16 v17, v5

    move-object/from16 v16, v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_dq:I

    invoke-virtual {v0, v4, v1, v8}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v4, v10, -0x1

    int-to-float v4, v4

    mul-float v4, v4, v15

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v11

    mul-float v5, v5, v15

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 24
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_15

    move-object/from16 v13, v16

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v7, v17

    .line 25
    iget-object v8, v7, Lcom/jd/ad/sdk/jad_py/jad_cp;->jad_an:Ljava/lang/String;

    .line 26
    iget-object v12, v7, Lcom/jd/ad/sdk/jad_py/jad_cp;->jad_cp:Ljava/lang/String;

    .line 27
    invoke-static {v5, v8, v12}, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_an(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_mx:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    .line 28
    iget-object v8, v8, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_jt:Landroidx/collection/SparseArrayCompat;

    .line 29
    invoke-virtual {v8, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_py/jad_dq;

    if-nez v5, :cond_e

    move-object/from16 v14, p2

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v13

    goto/16 :goto_13

    .line 30
    :cond_e
    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_it:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_it:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v16, v9

    move/from16 v17, v10

    goto :goto_f

    .line 31
    :cond_f
    iget-object v8, v5, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_an:Ljava/util/List;

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v12, :cond_10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lcom/jd/ad/sdk/jad_ra/jad_pc;

    move/from16 v17, v10

    new-instance v10, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    move/from16 v19, v12

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-direct {v10, v12, v0, v8}, Lcom/jd/ad/sdk/jad_mv/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_pc;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move-object/from16 v8, v18

    move/from16 v12, v19

    goto :goto_e

    :cond_10
    move/from16 v17, v10

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_it:Ljava/util/Map;

    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v14

    :goto_f
    const/4 v9, 0x0

    .line 33
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jd/ad/sdk/jad_mv/jad_dq;

    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_mv/jad_dq;->jad_bo()Landroid/graphics/Path;

    move-result-object v10

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ep:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    move-object/from16 v18, v8

    iget v8, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_jt:F

    neg-float v8, v8

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v19

    mul-float v8, v8, v19

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_fq:Landroid/graphics/Matrix;

    invoke-virtual {v10, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v8, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_kx:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v8, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    goto :goto_11

    :cond_11
    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v8, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    :goto_11
    invoke-virtual {v0, v10, v8, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    move-object/from16 v13, v19

    goto :goto_10

    :cond_12
    move-object/from16 v14, p2

    move-object/from16 v19, v13

    .line 34
    iget-wide v8, v5, Lcom/jd/ad/sdk/jad_py/jad_dq;->jad_cp:D

    double-to-float v5, v8

    mul-float v5, v5, v3

    .line 35
    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v8

    mul-float v8, v8, v5

    mul-float v8, v8, v6

    iget v5, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_er:I

    int-to-float v5, v5

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v5, v9

    iget-object v9, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v9, :cond_13

    goto :goto_12

    :cond_13
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v9, :cond_14

    :goto_12
    invoke-virtual {v9}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v5, v9

    :cond_14
    mul-float v5, v5, v6

    add-float/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v7

    goto/16 :goto_d

    :cond_15
    move-object/from16 v14, p2

    move-object/from16 v16, v9

    move-object/from16 v7, v17

    move/from16 v17, v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    move-object v5, v7

    goto/16 :goto_a

    :cond_16
    move-object v7, v5

    .line 37
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_wh:Lcom/jd/ad/sdk/jad_nw/jad_an;

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_17

    move-object v5, v4

    goto/16 :goto_1a

    :cond_17
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 38
    iget-object v6, v7, Lcom/jd/ad/sdk/jad_py/jad_cp;->jad_an:Ljava/lang/String;

    .line 39
    iget-object v7, v7, Lcom/jd/ad/sdk/jad_py/jad_cp;->jad_cp:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v4, v5

    goto :goto_14

    :cond_18
    iget-object v8, v4, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-nez v8, :cond_19

    new-instance v8, Lcom/jd/ad/sdk/jad_ox/jad_an;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    iget-object v14, v4, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_mz:Lcom/jd/ad/sdk/jad_kt/jad_an;

    invoke-direct {v8, v12, v14}, Lcom/jd/ad/sdk/jad_ox/jad_an;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/jd/ad/sdk/jad_kt/jad_an;)V

    iput-object v8, v4, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_ox/jad_an;

    :cond_19
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_ox/jad_an;

    :goto_14
    if-eqz v4, :cond_22

    .line 41
    iget-object v8, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_py/jad_iv;

    .line 42
    iput-object v6, v8, Lcom/jd/ad/sdk/jad_py/jad_iv;->jad_an:Ljava/lang/Object;

    iput-object v7, v8, Lcom/jd/ad/sdk/jad_py/jad_iv;->jad_bo:Ljava/lang/Object;

    .line 43
    iget-object v12, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_bo:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_1a

    goto :goto_19

    .line 44
    :cond_1a
    iget-object v8, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_cp:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_1b

    goto :goto_16

    :cond_1b
    iget-object v8, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_an;

    if-eqz v8, :cond_1c

    .line 45
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_15

    :cond_1c
    move-object v8, v5

    :goto_15
    if-nez v8, :cond_1d

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fonts/"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_fs:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_dq:Landroid/content/res/AssetManager;

    invoke-static {v12, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_1d
    iget-object v12, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_cp:Ljava/util/Map;

    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v6, "Italic"

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "Bold"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v6, :cond_1e

    if-eqz v7, :cond_1e

    const/4 v14, 0x3

    goto :goto_17

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v14, 0x2

    goto :goto_17

    :cond_1f
    if-eqz v7, :cond_20

    const/4 v14, 0x1

    goto :goto_17

    :cond_20
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v14, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {v8, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v8, v6

    .line 48
    :goto_18
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_bo:Ljava/util/Map;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_py/jad_iv;

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_22
    move-object v8, v5

    :goto_19
    if-eqz v8, :cond_23

    move-object v5, v8

    :cond_23
    :goto_1a
    if-nez v5, :cond_24

    goto/16 :goto_26

    .line 49
    :cond_24
    iget-object v4, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_an:Ljava/lang/String;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_lw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_vg:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1b

    :cond_25
    iget v5, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_cp:F

    :goto_1b
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v7

    mul-float v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v6, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_fs:F

    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v7

    mul-float v7, v7, v6

    iget v6, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_er:I

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_uf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v8, :cond_26

    goto :goto_1c

    :cond_26
    iget-object v8, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_te:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v8, :cond_27

    :goto_1c
    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    :cond_27
    invoke-static {}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an()F

    move-result v8

    mul-float v8, v8, v6

    mul-float v8, v8, v5

    div-float/2addr v8, v11

    .line 50
    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v5, :cond_30

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    mul-float v10, v10, v8

    add-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_dq:I

    invoke-virtual {v0, v9, v1, v10}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v11, v14

    mul-float v11, v11, v7

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 52
    :goto_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_2f

    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v9

    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_2b

    invoke-virtual {v6, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 54
    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v15

    const/16 v3, 0x10

    if-eq v15, v3, :cond_29

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v15, 0x1b

    if-eq v3, v15, :cond_29

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v15, 0x6

    if-eq v3, v15, :cond_29

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v15, 0x1c

    if-eq v3, v15, :cond_29

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v15, 0x13

    if-ne v3, v15, :cond_28

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v3, 0x1

    :goto_21
    if-nez v3, :cond_2a

    goto :goto_22

    .line 55
    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v12, v3

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v13

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2b
    :goto_22
    :try_start_0
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v4

    move v13, v5

    int-to-long v4, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_2c

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_24

    :catch_0
    move-object/from16 p2, v4

    move v13, v5

    :catch_1
    :cond_2c
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v9

    :goto_23
    if-ge v3, v12, :cond_2d

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    iget-object v15, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_23

    :cond_2d
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_do:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_ju:Landroidx/collection/LongSparseArray;

    int-to-long v11, v11

    invoke-virtual {v5, v11, v12, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v9, v5

    .line 57
    iget-boolean v5, v2, Lcom/jd/ad/sdk/jad_py/jad_bo;->jad_kx:Z

    if-eqz v5, :cond_2e

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    goto :goto_25

    :cond_2e
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_hs:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    :goto_25
    invoke-virtual {v0, v3, v5, v1}, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_an(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 58
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_sb/jad_iv;->jad_gr:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v8

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v4, p2

    move v5, v13

    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 p2, v4

    move v13, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p2

    move v5, v13

    const/4 v3, 0x1

    goto/16 :goto_1d

    .line 60
    :cond_30
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
