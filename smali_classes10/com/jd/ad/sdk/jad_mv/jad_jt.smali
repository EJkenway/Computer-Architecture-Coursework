.class public Lcom/jd/ad/sdk/jad_mv/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_er;
.implements Lcom/jd/ad/sdk/jad_mv/jad_kx;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Landroid/graphics/Paint;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

.field public final jad_dq:Ljava/lang/String;

.field public final jad_er:Z

.field public final jad_fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_mz;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_ly:F

.field public jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_ob;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    new-instance v1, Lcom/jd/ad/sdk/jad_lu/jad_an;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_fs:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_cp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_dq:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_er()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_er:Z

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er()Lcom/jd/ad/sdk/jad_ra/jad_an;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er()Lcom/jd/ad/sdk/jad_ra/jad_an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_fs()Lcom/jd/ad/sdk/jad_ud/jad_jw;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_cp;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_fs()Lcom/jd/ad/sdk/jad_ud/jad_jw;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ud/jad_jw;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    :cond_1
    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_bo()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ob;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_er:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    check-cast v1, Lcom/jd/ad/sdk/jad_nw/jad_bo;

    .line 27
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_xg/jad_an;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_cp()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_nw/jad_bo;->jad_bo(Lcom/jd/ad/sdk/jad_xg/jad_an;F)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    sget-object v1, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    const/16 v1, 0xff

    .line 29
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_ly:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {v0, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_ly:F

    :cond_4
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_an(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_fs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_6

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_fs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_bo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_fs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_fs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_an:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_an:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_dq:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 2
    :goto_0
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_mx:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 5
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 6
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 8
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_jw:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_5

    .line 10
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 12
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 14
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_er:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 17
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_1

    .line 18
    :cond_7
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_it:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ju:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_9

    .line 19
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 20
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_kv:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_a

    .line 22
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 23
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_1

    .line 24
    :cond_a
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_lw:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 26
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :cond_b
    :goto_1
    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_fs:Ljava/util/List;

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_jt;->jad_dq:Ljava/lang/String;

    return-object v0
.end method
