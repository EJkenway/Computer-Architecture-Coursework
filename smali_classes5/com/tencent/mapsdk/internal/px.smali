.class public final Lcom/tencent/mapsdk/internal/px;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/px$a;
    }
.end annotation


# static fields
.field private static final I:I = 0x32

.field private static final b:I = 0xff

.field private static final c:I = 0x5

.field private static final d:I = 0x6

.field private static final e:D = 2.5

.field private static final f:D = 0.5

.field private static final g:D = 0.003

.field private static final h:D = 0.001

.field private static final i:D = 0.1

.field private static final j:D = 0.5

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x4

.field private static final o:I = 0x8

.field private static final p:F

.field private static final q:I = 0xa

.field private static final u:I = 0x78


# instance fields
.field private final A:Landroid/graphics/PointF;

.field private final B:Landroid/graphics/PointF;

.field private final C:Landroid/graphics/PointF;

.field private D:J

.field private final E:Landroid/view/GestureDetector;

.field private final F:Lcom/tencent/mapsdk/internal/be;

.field private final G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/th;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/tencent/mapsdk/internal/px$a;

.field private J:Ljava/lang/reflect/Method;

.field private K:Ljava/lang/reflect/Method;

.field public final a:Lcom/tencent/mapsdk/internal/py;

.field private r:Z

.field private s:Z

.field private t:J

.field private v:I

.field private final w:Landroid/graphics/PointF;

.field private final x:Landroid/graphics/PointF;

.field private final y:Landroid/graphics/PointF;

.field private final z:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f5c98710add7e36L    # 0.0017453292780017621

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tencent/mapsdk/internal/px;->p:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/th;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->C:Landroid/graphics/PointF;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/px;->D:J

    .line 11
    new-instance v1, Lcom/tencent/mapsdk/internal/px$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/px$a;-><init>(Lcom/tencent/mapsdk/internal/px;B)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/px;->H:Lcom/tencent/mapsdk/internal/px$a;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/px;->E:Landroid/view/GestureDetector;

    .line 14
    new-instance v2, Lcom/tencent/mapsdk/internal/py;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/py;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    .line 15
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 16
    check-cast p1, Lcom/tencent/mapsdk/internal/be;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    return-object p0
.end method

.method private a()V
    .locals 41

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 7
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double v7, v7, v9

    cmpl-double v13, v5, v7

    if-lez v13, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    mul-double v7, v7, v9

    cmpl-double v13, v5, v7

    if-lez v13, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v13, v8

    mul-double v13, v13, v9

    cmpl-double v8, v6, v13

    if-lez v8, :cond_1

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v13, v8

    mul-double v13, v13, v9

    cmpl-double v8, v6, v13

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    mul-double v13, v13, v9

    cmpl-double v15, v7, v13

    if-lez v15, :cond_2

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    mul-double v13, v13, v9

    cmpl-double v15, v7, v13

    if-lez v15, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v13, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v11, v8

    mul-double v11, v11, v9

    cmpl-double v8, v13, v11

    if-lez v8, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v11, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v13, v8

    mul-double v13, v13, v9

    cmpl-double v8, v11, v13

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    mul-float v9, v2, v4

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    mul-float v12, v1, v3

    cmpl-float v10, v12, v10

    if-lez v10, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 17
    :goto_5
    iget v13, v0, Lcom/tencent/mapsdk/internal/px;->v:I

    and-int/lit8 v14, v13, 0x8

    const/4 v15, 0x4

    if-nez v14, :cond_7

    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_7

    and-int/2addr v13, v15

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v13, 0x1

    :goto_7
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    if-eqz v13, :cond_8

    const-wide v20, 0x3fb999999999999aL    # 0.1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v18

    :goto_8
    if-lez v9, :cond_9

    add-float v9, v2, v4

    .line 18
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_9

    .line 19
    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_9
    float-to-double v14, v9

    if-lez v10, :cond_a

    add-float v9, v1, v3

    .line 20
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_a

    .line 21
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_a
    float-to-double v9, v9

    .line 22
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpl-double v14, v9, v20

    if-lez v14, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_d

    if-eqz v11, :cond_d

    if-nez v7, :cond_c

    if-eqz v8, :cond_d

    .line 23
    :cond_c
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v7}, Lcom/tencent/mapsdk/internal/ba;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-eqz v15, :cond_f

    if-eqz v12, :cond_f

    if-nez v5, :cond_e

    if-eqz v6, :cond_f

    .line 24
    :cond_e
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v5}, Lcom/tencent/mapsdk/internal/ba;->i()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    .line 25
    :goto_d
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget-object v14, v0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    move/from16 v20, v7

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v7

    float-to-double v7, v8

    .line 26
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v14

    move/from16 v21, v1

    move v14, v2

    float-to-double v1, v6

    .line 27
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    move/from16 v22, v3

    iget v3, v6, Landroid/graphics/PointF;->x:F

    move/from16 v23, v4

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    move/from16 v24, v14

    iget v14, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v14

    move v14, v11

    move/from16 v25, v12

    float-to-double v11, v3

    .line 28
    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v26, v7, v7

    mul-double v28, v1, v1

    add-double v26, v26, v28

    .line 29
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v31

    mul-double v26, v11, v11

    mul-double v28, v3, v3

    add-double v26, v26, v28

    .line 30
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    const-wide v26, 0x4066800000000000L    # 180.0

    mul-double v28, v7, v11

    mul-double v35, v1, v3

    add-double v28, v28, v35

    mul-double v35, v31, v33

    div-double v28, v28, v35

    .line 31
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->acos(D)D

    move-result-wide v37

    mul-double v37, v37, v26

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    move/from16 v30, v5

    div-double v5, v37, v26

    mul-double v7, v7, v3

    mul-double v1, v1, v11

    sub-double/2addr v7, v1

    const-wide/16 v1, 0x0

    cmpg-double v3, v7, v1

    if-gez v3, :cond_10

    neg-double v5, v5

    .line 32
    :cond_10
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sget v7, Lcom/tencent/mapsdk/internal/px;->p:F

    float-to-double v7, v7

    cmpg-double v11, v3, v7

    if-gez v11, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 33
    :goto_e
    iget v4, v0, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-nez v4, :cond_12

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    .line 34
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v4, v35, v1

    if-lez v4, :cond_13

    if-eqz v3, :cond_13

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    cmpl-double v4, v26, v18

    if-lez v4, :cond_13

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v4}, Lcom/tencent/mapsdk/internal/ba;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    div-double v26, v33, v31

    if-eqz v13, :cond_14

    const-wide v35, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_10

    :cond_14
    const-wide v35, 0x3f689374bc6a7efaL    # 0.003

    :goto_10
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v37

    .line 36
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v37, v31, v1

    if-lez v37, :cond_15

    cmpl-double v1, v7, v35

    if-lez v1, :cond_15

    .line 37
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ba;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    const-string v2, "GD"

    .line 38
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v13

    const/4 v0, 0x3

    move-wide/from16 v38, v5

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "trace-gesture"

    const/16 v16, 0x0

    aput-object v6, v5, v16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "began:"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v5, v17

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v40, v1

    const-string v1, "value:"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v13, v5}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    if-eqz v4, :cond_16

    const/4 v15, 0x0

    :cond_16
    if-eqz v30, :cond_17

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v40, 0x0

    .line 39
    :cond_17
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "beganMove:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vertical:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "horizontal:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    aput-object v8, v6, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "verticalMove:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v6, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v8, "horizontalMove:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v6, v8

    invoke-virtual {v1, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "beganRotate:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cosValue : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cosAngle : "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "angle:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rotateJudge : "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "beganScale:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "d1:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scale - 1 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scaleJudge : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p0

    if-eqz v15, :cond_1a

    if-eqz v20, :cond_18

    .line 44
    iget v5, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 45
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MT_INTENT_MOVE"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    add-float v5, v24, v23

    div-float/2addr v5, v0

    add-float v6, v21, v22

    div-float/2addr v6, v0

    .line 46
    iget-object v7, v1, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mapsdk/internal/py;->d(FF)Z

    :cond_18
    if-eqz v30, :cond_1a

    .line 47
    iget v5, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v3, 0x1

    or-int/2addr v5, v3

    iput v5, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 48
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "MT_INTENT_MOVE_VERTICAL"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 49
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_19

    move/from16 v6, v21

    goto :goto_12

    :cond_19
    move/from16 v6, v22

    :goto_12
    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/py;->a(F)Z

    :cond_1a
    if-eqz v4, :cond_23

    .line 52
    iget v4, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 53
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MT_INTENT_ROTATE"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    if-eqz v14, :cond_1b

    .line 54
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v4}, Lcom/tencent/mapsdk/internal/ba;->g()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 55
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NO_HORIZONAL_ROTATE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1b
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget-object v7, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    .line 59
    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpl-float v11, v8, v9

    if-eqz v11, :cond_1e

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v15, v11, v12

    if-nez v15, :cond_1c

    goto :goto_13

    .line 60
    :cond_1c
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v15, v5, v4

    sub-float v17, v8, v9

    div-float v15, v15, v17

    .line 61
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v17, v7, v6

    sub-float v18, v11, v12

    div-float v17, v17, v18

    cmpl-float v18, v15, v17

    if-nez v18, :cond_1d

    goto :goto_13

    :cond_1d
    mul-float v4, v4, v8

    mul-float v5, v5, v9

    sub-float/2addr v4, v5

    sub-float/2addr v8, v9

    div-float/2addr v4, v8

    mul-float v6, v6, v11

    mul-float v7, v7, v12

    sub-float/2addr v6, v7

    sub-float/2addr v11, v12

    div-float/2addr v6, v11

    sub-float v4, v6, v4

    sub-float v15, v15, v17

    div-float/2addr v4, v15

    mul-float v17, v17, v4

    add-float v5, v17, v6

    .line 62
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1e
    :goto_13
    if-nez v10, :cond_1f

    const/4 v4, 0x0

    goto :goto_14

    .line 63
    :cond_1f
    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v5}, Lcom/tencent/mapsdk/internal/px;->a(FF)Z

    move-result v4

    :goto_14
    if-eqz v4, :cond_22

    .line 64
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    if-nez v4, :cond_20

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_15

    :cond_20
    invoke-interface {v4}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 65
    :goto_15
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    if-nez v6, :cond_21

    const/4 v5, 0x0

    goto :goto_16

    :cond_21
    invoke-interface {v6}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v5, v6, 0x2

    .line 66
    :goto_16
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/px;->C:Landroid/graphics/PointF;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->C:Landroid/graphics/PointF;

    move-wide/from16 v6, v38

    double-to-float v6, v6

    invoke-virtual {v4, v5, v5, v6}, Lcom/tencent/mapsdk/internal/py;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    goto :goto_17

    :cond_22
    move-wide/from16 v6, v38

    .line 68
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget-object v9, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    div-float/2addr v8, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v9

    div-float/2addr v5, v0

    invoke-virtual {v4, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget-object v9, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    div-float/2addr v8, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v9

    div-float/2addr v5, v0

    invoke-virtual {v4, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v8, v1, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    double-to-float v6, v6

    invoke-virtual {v4, v5, v8, v6}, Lcom/tencent/mapsdk/internal/py;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    :cond_23
    :goto_17
    if-eqz v40, :cond_25

    .line 71
    iget v4, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 72
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "MT_INTENT_SCALE"

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    if-eqz v14, :cond_24

    .line 73
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ba;->g()Z

    move-result v3

    if-nez v3, :cond_24

    .line 74
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 75
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NO_HORIZONAL_SCALE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_24
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    div-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    div-float/2addr v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 78
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    div-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    div-float/2addr v3, v0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-virtual/range {v28 .. v34}, Lcom/tencent/mapsdk/internal/py;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    .line 80
    :cond_25
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v2, v1, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    invoke-virtual {p1, v3, p2}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(FF)Z
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 85
    :goto_2
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    :goto_3
    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    int-to-float p1, v2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/px;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/py;->b(Lcom/tencent/mapsdk/internal/ex;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    .line 6
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    cmpl-float v7, v4, v5

    if-eqz v7, :cond_2

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v7, v8

    if-nez v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v9, v1, v0

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v10, v3, v2

    sub-float v11, v7, v8

    div-float/2addr v10, v11

    cmpl-float v11, v9, v10

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    mul-float v0, v0, v4

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    mul-float v2, v2, v7

    mul-float v3, v3, v8

    sub-float/2addr v2, v3

    sub-float/2addr v7, v8

    div-float/2addr v2, v7

    sub-float v0, v2, v0

    sub-float/2addr v9, v10

    div-float/2addr v0, v9

    mul-float v10, v10, v0

    add-float/2addr v10, v2

    .line 9
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_3
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/px;->a(FF)Z

    move-result v0

    return v0
.end method

.method private b(FF)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/px;->a(FF)Z

    move-result p1

    return p1
.end method

.method private c()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double v3, v3, v3

    mul-double v0, v0, v0

    add-double/2addr v3, v0

    const-wide v0, 0x40a3880000000000L    # 2500.0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/px;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/px;->r:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/px;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/px;->E:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/py;->a(Lcom/tencent/mapsdk/internal/ex;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v6, :cond_3

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v5, v0

    goto/16 :goto_1b

    .line 2
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/px;->s:Z

    if-nez v2, :cond_0

    .line 3
    iput-boolean v6, v0, Lcom/tencent/mapsdk/internal/px;->s:Z

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/py;->d()Z

    return v6

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mapsdk/internal/px;->D:J

    .line 6
    iput v5, v0, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 7
    iput-boolean v6, v0, Lcom/tencent/mapsdk/internal/px;->r:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mapsdk/internal/px;->t:J

    .line 9
    iput-boolean v5, v0, Lcom/tencent/mapsdk/internal/px;->s:Z

    .line 10
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/px;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 11
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/py;->c()Z

    return v6

    :cond_3
    move-object v5, v0

    goto/16 :goto_19

    .line 12
    :cond_4
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/px;->r:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/px;->s:Z

    if-nez v2, :cond_2c

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    iget-wide v10, v0, Lcom/tencent/mapsdk/internal/px;->t:J

    sub-long v10, v2, v10

    const-wide/16 v12, 0x8

    cmp-long v4, v10, v12

    if-gez v4, :cond_5

    return v6

    .line 15
    :cond_5
    iput-wide v2, v0, Lcom/tencent/mapsdk/internal/px;->t:J

    .line 16
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    invoke-static {v2, v3, v1}, Lcom/tencent/mapsdk/internal/px;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 17
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 19
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v11

    .line 20
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double v12, v12, v14

    cmpl-double v16, v10, v12

    if-lez v16, :cond_6

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v14

    cmpl-double v16, v10, v12

    if-lez v16, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v6, v13

    mul-double v6, v6, v14

    cmpl-double v13, v11, v6

    if-lez v13, :cond_7

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v14

    cmpl-double v13, v6, v11

    if-lez v13, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 25
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v11, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    mul-double v8, v8, v14

    cmpl-double v7, v11, v8

    if-lez v7, :cond_8

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    mul-double v11, v11, v14

    cmpl-double v9, v7, v11

    if-lez v9, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 27
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v14

    cmpl-double v17, v8, v11

    if-lez v17, :cond_9

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    mul-double v11, v11, v14

    cmpl-double v14, v8, v11

    if-lez v14, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    mul-float v9, v2, v4

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    mul-float v14, v1, v3

    cmpl-float v11, v14, v11

    if-lez v11, :cond_b

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    .line 29
    :goto_5
    iget v15, v0, Lcom/tencent/mapsdk/internal/px;->v:I

    and-int/lit8 v17, v15, 0x8

    const/4 v13, 0x4

    if-nez v17, :cond_d

    and-int/lit8 v17, v15, 0x1

    if-nez v17, :cond_d

    and-int/2addr v15, v13

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v15, 0x1

    :goto_7
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-eqz v15, :cond_e

    const-wide v19, 0x3fb999999999999aL    # 0.1

    goto :goto_8

    :cond_e
    move-wide/from16 v19, v17

    :goto_8
    if-lez v9, :cond_f

    add-float v9, v2, v4

    .line 30
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v22, v6

    float-to-double v5, v9

    goto :goto_9

    :cond_f
    move/from16 v22, v6

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v5, v5

    :goto_9
    if-lez v11, :cond_10

    add-float v9, v1, v3

    .line 32
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v11, v14

    goto :goto_a

    :cond_10
    move v11, v14

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_a
    float-to-double v13, v9

    .line 34
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    cmpl-double v9, v5, v19

    if-lez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_13

    if-eqz v12, :cond_13

    if-nez v7, :cond_12

    if-eqz v8, :cond_13

    .line 35
    :cond_12
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v7}, Lcom/tencent/mapsdk/internal/ba;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    if-eqz v9, :cond_15

    if-eqz v11, :cond_15

    if-nez v10, :cond_14

    if-eqz v22, :cond_15

    .line 36
    :cond_14
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v8}, Lcom/tencent/mapsdk/internal/ba;->i()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    .line 37
    :goto_d
    iget-object v10, v0, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget-object v14, v0, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    move/from16 v19, v7

    iget v7, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v7

    move/from16 v20, v1

    move v7, v2

    float-to-double v1, v13

    .line 38
    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v13, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v13

    float-to-double v13, v10

    .line 39
    iget-object v10, v0, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    move/from16 v22, v3

    iget v3, v10, Landroid/graphics/PointF;->x:F

    move/from16 v23, v4

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    move/from16 v24, v7

    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    move/from16 v25, v11

    move v7, v12

    float-to-double v11, v3

    .line 40
    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v26, v1, v1

    mul-double v28, v13, v13

    add-double v26, v26, v28

    .line 41
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v31

    mul-double v26, v11, v11

    mul-double v28, v3, v3

    add-double v26, v26, v28

    .line 42
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    const-wide v26, 0x4066800000000000L    # 180.0

    mul-double v28, v1, v11

    mul-double v35, v13, v3

    add-double v28, v28, v35

    mul-double v35, v31, v33

    div-double v28, v28, v35

    .line 43
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->acos(D)D

    move-result-wide v37

    mul-double v37, v37, v26

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    move/from16 v30, v7

    move v10, v8

    div-double v7, v37, v26

    mul-double v1, v1, v3

    mul-double v13, v13, v11

    sub-double/2addr v1, v13

    const-wide/16 v3, 0x0

    cmpg-double v11, v1, v3

    if-gez v11, :cond_16

    neg-double v7, v7

    .line 44
    :cond_16
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sget v11, Lcom/tencent/mapsdk/internal/px;->p:F

    float-to-double v11, v11

    cmpg-double v13, v1, v11

    if-gez v13, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 45
    :goto_e
    iget v2, v0, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v11, 0x2

    and-int/2addr v2, v11

    if-nez v2, :cond_18

    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    .line 46
    :cond_18
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v35, v3

    if-lez v2, :cond_19

    if-eqz v1, :cond_19

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v2, v13, v17

    if-lez v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ba;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    div-double v13, v33, v31

    if-eqz v15, :cond_1a

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_10

    :cond_1a
    const-wide v26, 0x3f689374bc6a7efaL    # 0.003

    :goto_10
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    sub-double v13, v13, v35

    move-wide/from16 v35, v7

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v15, v31, v3

    if-lez v15, :cond_1b

    cmpl-double v3, v7, v26

    if-lez v3, :cond_1b

    .line 49
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ba;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    const-string v4, "GD"

    .line 50
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v15

    move-wide/from16 v37, v13

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const-string v14, "trace-gesture"

    const/16 v21, 0x0

    aput-object v14, v13, v21

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "began:"

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v39, 0x1

    aput-object v14, v13, v39

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v39, v3

    const-string v3, "value:"

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v13, v3

    invoke-virtual {v15, v13}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    if-eqz v10, :cond_1d

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v39, 0x0

    .line 51
    :cond_1d
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "beganMove:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "vertical:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "horizontal:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "verticalMove:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "horizontalMove:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "beganRotate:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cosValue : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "cosAngle : "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v6, "angle:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v5, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v6, "rotateJudge : "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "beganScale:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "d1:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scale - 1 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scaleJudge : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v3, v1

    .line 55
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v5, p0

    if-eqz v9, :cond_20

    if-eqz v19, :cond_1e

    .line 56
    iget v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 57
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "MT_INTENT_MOVE"

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    add-float v1, v24, v23

    div-float/2addr v1, v0

    add-float v3, v20, v22

    div-float/2addr v3, v0

    .line 58
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v6, v1, v3}, Lcom/tencent/mapsdk/internal/py;->d(FF)Z

    :cond_1e
    if-eqz v10, :cond_20

    .line 59
    iget v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 60
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "MT_INTENT_MOVE_VERTICAL"

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v6}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 61
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1f

    move/from16 v3, v20

    goto :goto_12

    :cond_1f
    move/from16 v3, v22

    :goto_12
    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/py;->a(F)Z

    :cond_20
    if-eqz v2, :cond_29

    .line 64
    iget v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 65
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "MT_INTENT_ROTATE"

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    if-eqz v30, :cond_21

    .line 66
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ba;->g()Z

    move-result v1

    if-nez v1, :cond_21

    .line 67
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "NO_HORIZONAL_ROTATE"

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 70
    :cond_21
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget-object v6, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    .line 71
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpl-float v10, v7, v8

    if-eqz v10, :cond_24

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_22

    goto :goto_13

    .line 72
    :cond_22
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v12, v2, v1

    sub-float v13, v7, v8

    div-float/2addr v12, v13

    .line 73
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v13, v6, v3

    sub-float v14, v10, v11

    div-float/2addr v13, v14

    cmpl-float v14, v12, v13

    if-nez v14, :cond_23

    goto :goto_13

    :cond_23
    mul-float v1, v1, v7

    mul-float v2, v2, v8

    sub-float/2addr v1, v2

    sub-float/2addr v7, v8

    div-float/2addr v1, v7

    mul-float v3, v3, v10

    mul-float v6, v6, v11

    sub-float/2addr v3, v6

    sub-float/2addr v10, v11

    div-float/2addr v3, v10

    sub-float v1, v3, v1

    sub-float/2addr v12, v13

    div-float/2addr v1, v12

    mul-float v13, v13, v1

    add-float/2addr v13, v3

    .line 74
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v13}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_24
    :goto_13
    if-nez v9, :cond_25

    const/4 v1, 0x0

    goto :goto_14

    .line 75
    :cond_25
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v1, v2}, Lcom/tencent/mapsdk/internal/px;->a(FF)Z

    move-result v1

    :goto_14
    if-eqz v1, :cond_28

    .line 76
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_15

    :cond_26
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 77
    :goto_15
    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->F:Lcom/tencent/mapsdk/internal/be;

    if-nez v3, :cond_27

    const/4 v2, 0x0

    goto :goto_16

    :cond_27
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    .line 78
    :goto_16
    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->C:Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->C:Landroid/graphics/PointF;

    move-wide/from16 v7, v35

    double-to-float v3, v7

    invoke-virtual {v1, v2, v2, v3}, Lcom/tencent/mapsdk/internal/py;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    goto :goto_17

    :cond_28
    move-wide/from16 v7, v35

    .line 80
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v9

    div-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    div-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v9

    div-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    div-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 82
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    double-to-float v6, v7

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mapsdk/internal/py;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    :cond_29
    :goto_17
    if-eqz v39, :cond_2b

    .line 83
    iget v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    .line 84
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "MT_INTENT_SCALE"

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    if-eqz v30, :cond_2a

    .line 85
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ba;->g()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 86
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "NO_HORIZONAL_SCALE"

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    goto :goto_18

    .line 89
    :cond_2a
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    div-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    div-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->A:Landroid/graphics/PointF;

    iget-object v2, v5, Lcom/tencent/mapsdk/internal/px;->B:Landroid/graphics/PointF;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-virtual/range {v28 .. v34}, Lcom/tencent/mapsdk/internal/py;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    .line 92
    :cond_2b
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 93
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget-object v1, v5, Lcom/tencent/mapsdk/internal/px;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_18
    const/4 v0, 0x1

    return v0

    :cond_2c
    move-object v5, v0

    .line 94
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/py;->k(FF)Z

    goto :goto_1b

    .line 95
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mapsdk/internal/px;->D:J

    sub-long/2addr v6, v8

    .line 96
    iget v0, v5, Lcom/tencent/mapsdk/internal/px;->v:I

    if-nez v0, :cond_2e

    cmp-long v0, v6, v3

    if-lez v0, :cond_2e

    const-wide/16 v2, 0xc8

    cmp-long v0, v6, v2

    if-gez v0, :cond_2e

    .line 97
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->y:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, v5, Lcom/tencent/mapsdk/internal/px;->z:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    float-to-double v6, v2

    .line 98
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    mul-double v6, v6, v6

    mul-double v2, v2, v2

    add-double/2addr v6, v2

    const-wide v2, 0x40a3880000000000L    # 2500.0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_2d

    const/16 v21, 0x1

    goto :goto_1a

    :cond_2d
    const/16 v21, 0x0

    :goto_1a
    if-eqz v21, :cond_2e

    .line 99
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/py;->b()Z

    .line 100
    :cond_2e
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/py;->j(FF)Z

    goto :goto_1b

    :cond_2f
    move-object v5, v0

    .line 101
    iput-wide v3, v5, Lcom/tencent/mapsdk/internal/px;->D:J

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v5, Lcom/tencent/mapsdk/internal/px;->r:Z

    .line 103
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/py;->i(FF)Z

    .line 104
    :goto_1b
    iget-boolean v0, v5, Lcom/tencent/mapsdk/internal/px;->r:Z

    if-nez v0, :cond_30

    .line 105
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/px;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_30
    const/4 v0, 0x1

    return v0
.end method
