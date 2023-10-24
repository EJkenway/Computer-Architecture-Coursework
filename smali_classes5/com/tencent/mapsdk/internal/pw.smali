.class public final Lcom/tencent/mapsdk/internal/pw;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ex;


# static fields
.field private static final i:I = 0x8

.field private static final j:F = 10.0f


# instance fields
.field public a:Z

.field public b:Lcom/tencent/mapsdk/internal/pz;

.field public c:Z

.field public d:Lcom/tencent/mapsdk/internal/ba;

.field private final e:J

.field private final f:J

.field private g:F

.field private h:F

.field private k:Lcom/tencent/mapsdk/internal/be;

.field private l:F

.field private m:F

.field private final n:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/pw;->e:J

    const-wide/16 v0, 0x4b0

    .line 3
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/pw;->f:J

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pw;->g:F

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pw;->h:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    .line 8
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ba;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->d:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/ex;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->d:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ba;->G()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/pw;->g:F

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pw;->h:F

    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/pz;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/pz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    .line 15
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->h()F

    move-result p1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/mapsdk/internal/pw;->n:F

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pz;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pz;->a()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->d:Lcom/tencent/mapsdk/internal/ba;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/ba;->b(Lcom/tencent/mapsdk/internal/ex;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/ex;)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/pw;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    return v0
.end method

.method private l(FF)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    .line 2
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42800000    # 64.0f

    div-float v2, p1, v1

    div-float v1, p2, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pw;->n:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pw;->n:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iget p2, p0, Lcom/tencent/mapsdk/internal/pw;->g:F

    sub-float/2addr p1, p2

    iget v3, p0, Lcom/tencent/mapsdk/internal/pw;->h:F

    sub-float/2addr v3, p2

    div-float/2addr p1, v3

    const p2, 0x446d8000    # 950.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    const-wide/16 v3, 0xfa

    add-long v10, p1, v3

    .line 6
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    .line 9
    new-instance p1, Lcom/tencent/mapsdk/internal/pw$4;

    const/4 p2, 0x2

    new-array v7, p2, [D

    fill-array-data v7, :array_0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mapsdk/internal/pw$4;-><init>(Lcom/tencent/mapsdk/internal/pw;[DJJLandroid/graphics/PointF;)V

    .line 10
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private m(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->c()Lcom/tencent/mapsdk/internal/bj;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/bf;->a(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget p2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    if-ne p2, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->e:Lcom/tencent/mapsdk/internal/ez;

    if-eqz v1, :cond_1

    .line 6
    new-instance p2, Lcom/tencent/mapsdk/internal/fv;

    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/kg;->a(II)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/mapsdk/internal/fv;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;)V

    return v2

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)Z
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pz;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-double v2, p1

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 29
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    const/16 v4, 0x66

    const/4 v5, 0x2

    new-array v5, v5, [D

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v1

    const/4 v1, 0x1

    aput-wide v2, v5, v1

    invoke-direct {v0, v4, v5}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_0
    return v1
.end method

.method public final a(FF)Z
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/mapsdk/internal/pw$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/pw$1;-><init>(Lcom/tencent/mapsdk/internal/pw;Lcom/tencent/mapsdk/internal/ad;)V

    .line 10
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 12
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 14
    iget v2, p1, Lcom/tencent/mapsdk/internal/v$b;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    mul-float p2, p2, v2

    .line 15
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 16
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$b;->b:F

    add-float/2addr p1, v3

    mul-float p1, p1, v2

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 20
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 22
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v4}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/ss;->s()F

    move-result v4

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    add-int v5, v2, v3

    int-to-float v5, v5

    sub-float/2addr v5, v4

    cmpg-float v5, p2, v5

    if-gez v5, :cond_2

    add-int/2addr v2, v3

    int-to-float p2, v2

    sub-float/2addr p2, v4

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->c(FF)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 41
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pz;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    div-double v3, p5, p3

    .line 42
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v5}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v5

    .line 43
    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v8, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    float-to-double v10, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v1

    new-instance v14, Lcom/tencent/mapsdk/internal/pw$3;

    invoke-direct {v14, p0, v5}, Lcom/tencent/mapsdk/internal/pw$3;-><init>(Lcom/tencent/mapsdk/internal/pw;Lcom/tencent/mapsdk/internal/ad;)V

    move-object v1, v5

    move-wide v2, v3

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mapsdk/internal/ad;->a(DDDDDLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 30
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pz;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v3

    move/from16 v5, p3

    float-to-double v5, v5

    iget v7, v1, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v9, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    float-to-double v11, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    .line 32
    iget-object v13, v3, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v13}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 33
    iget-object v13, v3, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v13}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 34
    iget-object v15, v3, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v15}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    .line 35
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 36
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    .line 37
    iget-boolean v14, v3, Lcom/tencent/mapsdk/internal/ad;->M:Z

    if-eqz v14, :cond_1

    if-eqz v4, :cond_0

    .line 38
    iget v1, v4, Lcom/tencent/mapsdk/internal/v$b;->a:F

    mul-float v1, v1, v13

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v13, v1

    float-to-double v7, v13

    .line 39
    iget v1, v4, Lcom/tencent/mapsdk/internal/v$b;->b:F

    mul-float v1, v1, v15

    mul-float v1, v1, v2

    add-float/2addr v15, v1

    float-to-double v1, v15

    move-wide v9, v1

    goto :goto_0

    :cond_0
    float-to-double v1, v13

    float-to-double v7, v15

    move-wide v9, v7

    move-wide v7, v1

    :goto_0
    move-wide v11, v7

    move-wide v1, v9

    .line 40
    :cond_1
    new-instance v4, Lcom/tencent/mapsdk/internal/jb;

    const/16 v13, 0x67

    const/4 v14, 0x5

    new-array v14, v14, [D

    const/4 v15, 0x0

    aput-wide v5, v14, v15

    const/4 v5, 0x1

    aput-wide v7, v14, v5

    const/4 v5, 0x2

    aput-wide v9, v14, v5

    const/4 v5, 0x3

    aput-wide v11, v14, v5

    const/4 v5, 0x4

    aput-wide v1, v14, v5

    invoke-direct {v4, v13, v14}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/ad;->c(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/tencent/mapsdk/internal/pw$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mapsdk/internal/pw$2;-><init>(Lcom/tencent/mapsdk/internal/pw;Lcom/tencent/mapsdk/internal/ad;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public final b(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pz;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->c()Lcom/tencent/mapsdk/internal/bj;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 4
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mapsdk/internal/bf;->a(FF)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget p2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    if-ne p2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bj;->e:Lcom/tencent/mapsdk/internal/ez;

    if-eqz v2, :cond_1

    .line 7
    new-instance p2, Lcom/tencent/mapsdk/internal/fv;

    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/kg;->a(II)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/mapsdk/internal/fv;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;)V

    return v3

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    :cond_0
    return v1
.end method

.method public final c(FF)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->c:Z

    .line 3
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x42800000    # 64.0f

    div-float v2, p1, v1

    div-float v1, p2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pw;->n:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pw;->n:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    iget p2, p0, Lcom/tencent/mapsdk/internal/pw;->g:F

    sub-float/2addr p1, p2

    iget v3, p0, Lcom/tencent/mapsdk/internal/pw;->h:F

    sub-float/2addr v3, p2

    div-float/2addr p1, v3

    const p2, 0x446d8000    # 950.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    const-wide/16 v3, 0xfa

    add-long v10, p1, v3

    .line 7
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    .line 10
    new-instance p1, Lcom/tencent/mapsdk/internal/pw$4;

    const/4 p2, 0x2

    new-array v7, p2, [D

    fill-array-data v7, :array_0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mapsdk/internal/pw$4;-><init>(Lcom/tencent/mapsdk/internal/pw;[DJJLandroid/graphics/PointF;)V

    .line 11
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(FF)V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pz;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/pw;->l:F

    .line 7
    iput p2, p0, Lcom/tencent/mapsdk/internal/pw;->m:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(FF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pz;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x41200000    # 10.0f

    iget v4, p0, Lcom/tencent/mapsdk/internal/pw;->m:F

    sub-float/2addr v4, p2

    mul-float v4, v4, v0

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    .line 4
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p2, p0, Lcom/tencent/mapsdk/internal/pw;->l:F

    float-to-double v4, p2

    mul-double v2, v2, v4

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mapsdk/internal/ad;->c(D)V

    :cond_0
    return v1
.end method

.method public final h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pw;->k:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->a()Lcom/tencent/mapsdk/internal/ad;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/z;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
