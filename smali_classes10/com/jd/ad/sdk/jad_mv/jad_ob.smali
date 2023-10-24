.class public Lcom/jd/ad/sdk/jad_mv/jad_ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_kx;
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Landroid/graphics/RectF;

.field public final jad_cp:Ljava/lang/String;

.field public final jad_dq:Z

.field public final jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_iv:Lcom/jd/ad/sdk/jad_mv/jad_bo;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jw:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_ly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mv/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_iv:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ly;->jad_bo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_cp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ly;->jad_er()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_dq:Z

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ly;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object p1

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_qz/jad_mz;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ly;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_qz/jad_mz;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_ly;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p3, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_jw:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

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

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ly:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_na:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_mz:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 2
    :goto_0
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :cond_2
    return-void
.end method

.method public jad_an(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_cp;

    instance-of v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    .line 4
    iget v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_dq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_iv:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    .line 6
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_cp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jad_bo()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_jw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_dq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_jw:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_hu:Lcom/jd/ad/sdk/jad_nw/jad_an;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    check-cast v4, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v4

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_4

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    sub-float v12, v14, v12

    invoke-virtual {v10, v13, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_5

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    add-float/2addr v12, v10

    invoke-virtual {v5, v10, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    mul-float v12, v4, v3

    add-float v13, v10, v12

    add-float/2addr v12, v11

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    mul-float v4, v4, v3

    sub-float v2, v9, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v3, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_bo:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_iv:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an(Landroid/graphics/Path;)V

    goto/16 :goto_0
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_ob;->jad_cp:Ljava/lang/String;

    return-object v0
.end method
