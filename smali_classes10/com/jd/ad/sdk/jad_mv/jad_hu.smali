.class public Lcom/jd/ad/sdk/jad_mv/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_mv/jad_er;
.implements Lcom/jd/ad/sdk/jad_mv/jad_kx;
.implements Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Z

.field public final jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

.field public final jad_dq:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_er:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_fs:Landroid/graphics/Path;

.field public final jad_hu:Landroid/graphics/RectF;

.field public final jad_iv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_mz;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_jt:Landroid/graphics/Paint;

.field public final jad_jw:I

.field public final jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
            "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public jad_ob:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_qd;

.field public final jad_qd:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public final jad_re:I

.field public jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_nw/jad_an<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public jad_tg:F

.field public jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_mz;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ra/jad_er;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_dq:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_er:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    new-instance v1, Lcom/jd/ad/sdk/jad_lu/jad_an;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_lu/jad_an;-><init>(I)V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_hu:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_iv:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_tg:F

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_er()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_an:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_hu()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_bo:Z

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_qd:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_dq()I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jw:I

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_bo()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq()Lcom/jd/ad/sdk/jad_kt/jad_jt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_re:I

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_cp()Lcom/jd/ad/sdk/jad_qz/jad_cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_cp;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_fs()Lcom/jd/ad/sdk/jad_qz/jad_dq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_jt()Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_fs;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_ra/jad_er;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_fs;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er()Lcom/jd/ad/sdk/jad_ra/jad_an;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_er()Lcom/jd/ad/sdk/jad_ra/jad_an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ra/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_qz/jad_bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_qz/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_nw/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_fs()Lcom/jd/ad/sdk/jad_ud/jad_jw;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_cp;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_fs()Lcom/jd/ad/sdk/jad_ud/jad_jw;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/jd/ad/sdk/jad_nw/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_nw/jad_an$jad_an;Lcom/jd/ad/sdk/jad_sb/jad_an;Lcom/jd/ad/sdk/jad_ud/jad_jw;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    :cond_1
    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_qd:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->invalidateSelf()V

    return-void
.end method

.method public jad_an(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_bo:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_iv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_iv:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v5}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_hu:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jw:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_dq()I

    move-result v3

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_dq:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    .line 33
    iget-object v9, v8, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    .line 34
    invoke-virtual {v0, v9}, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_an([I)[I

    move-result-object v15

    .line 35
    iget-object v8, v8, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    .line 36
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_dq:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v9

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_dq()I

    move-result v3

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_er:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    .line 38
    iget-object v9, v8, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    .line 39
    invoke-virtual {v0, v9}, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_an([I)[I

    move-result-object v14

    .line 40
    iget-object v15, v8, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    .line 41
    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    float-to-double v8, v3

    sub-float/2addr v5, v12

    float-to-double v2, v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_5

    const v2, 0x3a83126f    # 0.001f

    const v13, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v13, v2

    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_er:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v6, v7, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_tg:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_tg:F

    :cond_9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_an(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_fs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    sget-object v3, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    const/16 v3, 0xff

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_jt:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public jad_an(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_iv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_iv:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_mv/jad_mz;->jad_bo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_fs:Landroid/graphics/Path;

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

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_dq:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ly:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 1
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_mx:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_nw/jad_an;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 5
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 7
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ny:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    .line 9
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_uh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 10
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_dq:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_er:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 11
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 13
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_qd;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_jw:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    if-eqz p1, :cond_7

    .line 15
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Lcom/jd/ad/sdk/jad_nw/jad_qd;

    .line 17
    invoke-direct {p1, p2, v1}, Lcom/jd/ad/sdk/jad_nw/jad_qd;-><init>(Lcom/jd/ad/sdk/jad_xg/jad_cp;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 19
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_sb/jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_sf:Lcom/jd/ad/sdk/jad_nw/jad_an;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_sb/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_nw/jad_an;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_er:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 22
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_0

    .line 23
    :cond_9
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_it:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_ju:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_b

    .line 24
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 25
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_0

    .line 26
    :cond_b
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_kv:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz v0, :cond_c

    .line 27
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 28
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    goto :goto_0

    .line 29
    :cond_c
    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_lw:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_uh:Lcom/jd/ad/sdk/jad_nw/jad_cp;

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_nw/jad_cp;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 31
    iput-object p2, p1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_xg/jad_cp;

    :cond_d
    :goto_0
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

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_iv:Ljava/util/List;

    check-cast v0, Lcom/jd/ad/sdk/jad_mv/jad_mz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final jad_an([I)[I
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_nw/jad_qd;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_an:Ljava/lang/String;

    return-object v0
.end method

.method public final jad_dq()I
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_mz:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 1
    iget v0, v0, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_re:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 3
    iget v1, v1, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    .line 4
    iget v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_re:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 5
    iget v2, v2, Lcom/jd/ad/sdk/jad_nw/jad_an;->jad_dq:F

    .line 6
    iget v3, p0, Lcom/jd/ad/sdk/jad_mv/jad_hu;->jad_re:I

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
