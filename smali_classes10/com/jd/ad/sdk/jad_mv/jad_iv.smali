.class public Lcom/jd/ad/sdk/jad_mv/jad_iv;
.super Lcom/jd/ad/sdk/jad_mv/jad_an;
.source "SourceFile"


# instance fields
.field public final jad_cn:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public jad_do:Lcom/jd/ad/sdk/jad_nw/jad_qd;

.field public final jad_re:Ljava/lang/String;

.field public final jad_sf:Z

.field public final jad_tg:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_uh:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_vi:Landroid/graphics/RectF;

.field public final jad_wj:I

.field public final jad_xk:I

.field public final jad_yl:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
            "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_zm:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_fs;)V
    .locals 11

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_an()I

    move-result v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ra/jad_sf;->jad_an(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_fs()I

    move-result v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ra/jad_tg;->jad_an(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_hu()F

    move-result v6

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_jw()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_ly()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v8

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_jt()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_bo()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/jd/ad/sdk/jad_mv/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/jd/ad/sdk/jad_qz/jad_dq;Lcom/jd/ad/sdk/jad_qz/jad_bo;Ljava/util/List;Lcom/jd/ad/sdk/jad_qz/jad_bo;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_tg:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_uh:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_vi:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_iv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_re:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_er()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_wj:I

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_mz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_sf:Z

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq()Lcom/jd/ad/sdk/jad_kt/jad_jt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_xk:I

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_dq()Lcom/jd/ad/sdk/jad_qz/jad_cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_yl:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_kx()Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_fs;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_zm:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_fs;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_fs;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_cn:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_sf:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_vi:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_wj:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_dq()I

    move-result v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_tg:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_zm:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_cn:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_yl:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    .line 8
    iget-object v7, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    .line 9
    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_an([I)[I

    move-result-object v13

    .line 10
    iget-object v14, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    .line 11
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_tg:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_dq()I

    move-result v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_uh:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_zm:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_cn:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_yl:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    .line 13
    iget-object v7, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    .line 14
    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_an([I)[I

    move-result-object v12

    .line 15
    iget-object v13, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    .line 16
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_uh:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_iv:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    invoke-super {p0, p1, p2}, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ny:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 5
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jad_an([I)[I
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_do:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_nw/jad_qd;->jad_fs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public jad_cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_re:Ljava/lang/String;

    return-object v0
.end method

.method public final jad_dq()I
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_zm:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 1
    iget v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_xk:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_cn:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 3
    iget v1, v1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    .line 4
    iget v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_xk:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_yl:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 5
    iget v2, v2, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    .line 6
    iget v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_iv;->jad_xk:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method
