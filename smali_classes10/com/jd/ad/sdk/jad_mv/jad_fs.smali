.class public Lcom/jd/ad/sdk/jad_mv/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_kx;
.implements Lcom/jd/ad/sdk/jad_mv/jad_mz;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Landroid/graphics/Path;

.field public final jad_bo:Ljava/lang/String;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_bo;

.field public jad_hu:Z

.field public final jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    new-instance v0, Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mv/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_an()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_bo:Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_fs;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_mz;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_qz/jad_mz;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_hu:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_mz;

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

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_kx:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_na:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 2
    :goto_0
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :cond_1
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
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;

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
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_hu:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    .line 1
    iget-boolean v1, v1, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_er:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iput-boolean v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_hu:Z

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_ra/jad_bo;

    .line 3
    iget-boolean v5, v5, Lcom/jd/ad/sdk/jad_ra/jad_bo;->jad_dq:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_mv/jad_bo;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_hu:Z

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_an:Landroid/graphics/Path;

    return-object v1
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_fs;->jad_bo:Ljava/lang/String;

    return-object v0
.end method
