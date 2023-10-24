.class public Lcom/jd/ad/sdk/jad_ud/jad_tg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Landroid/view/animation/Interpolator;

.field public static jad_bo:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

.field public static jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    const-class v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sget-object v2, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2
    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    iput v1, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-eqz v7, :cond_0

    const/16 v7, 0x20f

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v3, v7

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    cmpl-float v7, v4, v6

    if-eqz v7, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    :cond_1
    cmpl-float v4, v5, v6

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    :cond_2
    cmpl-float v4, v1, v6

    if-eqz v4, :cond_3

    mul-int/lit8 v3, v3, 0x1f

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 9
    :cond_3
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_bo:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_bo:Landroidx/collection/SparseArrayCompat;

    :cond_4
    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_bo:Landroidx/collection/SparseArrayCompat;

    .line 11
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-nez v4, :cond_8

    :cond_6
    :try_start_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "The Path cannot loop back on itself."

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_2
    move-object v4, p0

    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p1, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_bo:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v3, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_3
    return-object v4

    :catchall_1
    move-exception p0

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;Lcom/jd/ad/sdk/jad_kt/jad_jt;FLcom/jd/ad/sdk/jad_ud/jad_mx;ZZ)Lcom/jd/ad/sdk/jad_xg/jad_an;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_ve/jad_cp;",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            "F",
            "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
            "TT;>;ZZ)",
            "Lcom/jd/ad/sdk/jad_xg/jad_an<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v18

    if-eqz v18, :cond_11

    sget-object v6, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v6}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 p4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v5

    sget-object v5, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v5}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v5

    move-object/from16 v20, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v5

    double-to-float v14, v5

    move v6, v14

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v5

    double-to-float v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_3

    move v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v5

    double-to-float v5, v5

    move v14, v5

    goto :goto_2

    :cond_3
    move v3, v6

    move v14, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v4

    double-to-float v13, v4

    move v4, v13

    :goto_3
    move-object/from16 v5, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    move v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v3, v3

    move v13, v3

    goto :goto_4

    :cond_6
    move v5, v4

    move v13, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    move v4, v5

    goto :goto_3

    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_8

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_dq:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v10}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v4

    const/4 v10, 0x7

    move-object/from16 p4, v11

    if-ne v4, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v10

    double-to-float v6, v10

    move-object/from16 v11, p4

    move v4, v6

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v10

    double-to-float v4, v10

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_6

    :cond_b
    move v6, v4

    goto :goto_6

    :cond_c
    move-object/from16 p4, v11

    const/4 v10, 0x7

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v3

    if-ne v3, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v11

    double-to-float v5, v11

    move-object/from16 v11, p4

    move v3, v5

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v11

    double-to-float v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v5

    if-ne v5, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_6

    :cond_e
    move v5, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    move-object/from16 v11, p4

    goto :goto_5

    :cond_f
    move-object/from16 p4, v11

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    goto :goto_7

    :cond_10
    move-object/from16 p4, v11

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_7
    move-object/from16 v5, v19

    goto :goto_8

    :pswitch_5
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 p4, v11

    invoke-interface {v2, v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_mx;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    invoke-interface {v2, v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_mx;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 p4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v3

    double-to-float v15, v3

    :goto_8
    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 p4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    if-eqz v7, :cond_12

    sget-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an:Landroid/view/animation/Interpolator;

    move-object/from16 v12, p4

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    invoke-static {v8, v9}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    invoke-static {v10, v13}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v12, v14}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v12, v17

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    sget-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an:Landroid/view/animation/Interpolator;

    :goto_a
    move-object/from16 v12, v17

    goto :goto_9

    :goto_b
    if-eqz v13, :cond_15

    if-eqz v14, :cond_15

    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v16}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_c

    :cond_15
    new-instance v1, Lcom/jd/ad/sdk/jad_xg/jad_an;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object v13, v0

    move v14, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_c
    move-object/from16 v3, v20

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    move-object/from16 v5, v19

    iput-object v5, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_cp:Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {v0, v7}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_ob()V

    goto :goto_d

    :pswitch_8
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_d

    :pswitch_9
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_d

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jw()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :pswitch_b
    const/4 v7, 0x1

    invoke-static {v0, v9}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_d

    :pswitch_c
    const/4 v7, 0x1

    invoke-static {v0, v9}, Lcom/jd/ad/sdk/jad_ud/jad_sf;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_d

    :pswitch_d
    const/4 v7, 0x1

    invoke-interface {v2, v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_mx;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_d

    :pswitch_e
    const/4 v7, 0x1

    invoke-interface {v2, v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_mx;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :pswitch_f
    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v9

    double-to-float v11, v9

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er()V

    if-eqz v6, :cond_19

    sget-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_f

    :cond_19
    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v3, v4}, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_e

    :cond_1a
    sget-object v0, Lcom/jd/ad/sdk/jad_ud/jad_tg;->jad_an:Landroid/view/animation/Interpolator;

    :goto_e
    move-object v10, v0

    move-object/from16 v9, v18

    :goto_f
    new-instance v0, Lcom/jd/ad/sdk/jad_xg/jad_an;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Lcom/jd/ad/sdk/jad_kt/jad_jt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v5, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_ob:Landroid/graphics/PointF;

    iput-object v13, v0, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_pc:Landroid/graphics/PointF;

    return-object v0

    .line 17
    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/jd/ad/sdk/jad_ud/jad_mx;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_xg/jad_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_xg/jad_an;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
