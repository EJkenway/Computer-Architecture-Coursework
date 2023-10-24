.class public Lcom/tencent/mapsdk/vector/VectorMap;
.super Lcom/tencent/mapsdk/internal/bo;
.source "TMS"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0xb

.field public static final h:I = 0xf

.field public static final i:I = 0x12

.field public static final j:F

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private A:Lcom/tencent/mapsdk/internal/pn;

.field private B:Lcom/tencent/mapsdk/internal/af;

.field private C:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

.field private D:Lcom/tencent/mapsdk/internal/aa;

.field private E:Lcom/tencent/mapsdk/internal/ac;

.field private F:Lcom/tencent/mapsdk/internal/ae;

.field private G:Z

.field private H:Z

.field private I:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

.field private J:Z

.field private K:Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

.field private L:Lcom/tencent/mapsdk/internal/th;

.field private M:F

.field private N:Lcom/tencent/map/lib/models/GeoPoint;

.field private O:I

.field public n:Z

.field public o:Lcom/tencent/mapsdk/internal/ms;

.field public p:Z

.field public q:Lcom/tencent/mapsdk/internal/bh;

.field public r:Lcom/tencent/mapsdk/internal/bg;

.field public s:Lcom/tencent/mapsdk/internal/pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    sput v0, Lcom/tencent/mapsdk/vector/VectorMap;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->p:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->A:Lcom/tencent/mapsdk/internal/pn;

    .line 5
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    .line 6
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->C:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    .line 8
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 9
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->H:Z

    .line 12
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    .line 14
    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    return-void
.end method

.method private A()[Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    new-instance v6, Landroid/graphics/Point;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x5

    new-array v7, v1, [Landroid/graphics/Point;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v7, v3

    .line 11
    new-instance v5, Lcom/tencent/map/lib/models/GeoPoint;

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return v0
.end method

.method private E()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->s()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method private F()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->t()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ms;->p:Z

    return v0
.end method

.method private static H()V
    .locals 0

    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    return v0
.end method

.method private J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->D()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$156;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mapsdk/internal/ss$156;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private static K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v$a;->a()F

    move-result v0

    return v0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->p()V

    return-void
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->k()Z

    move-result v0

    return v0
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->j()V

    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    float-to-double v2, v0

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v4, v0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/z;->e()V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/tencent/mapsdk/internal/ad;->a(DD)V

    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v1

    float-to-double v1, v1

    sget v3, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/ad;->a(DD)V

    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->d()V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->f()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->e()I

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/w;->c()V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->g:Lcom/tencent/mapsdk/internal/fb;

    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms$e;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 165
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 166
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    .line 167
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 168
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 169
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 170
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method private a(DLcom/tencent/map/lib/models/GeoPoint;)F
    .locals 6

    .line 387
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 388
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p3

    int-to-double v2, p3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 390
    invoke-interface {v0, v2, v3}, Lcom/tencent/mapsdk/internal/eu;->metersPerPixel(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p3, v2, v4

    if-eqz p3, :cond_1

    div-double/2addr p1, v2

    double-to-float p1, p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IIIIIF)I
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 179
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v2, 0xff

    if-le p1, v2, :cond_2

    const/16 p1, 0xff

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-le p2, v2, :cond_4

    const/16 p2, 0xff

    :cond_4
    if-gez p3, :cond_5

    const/4 p3, 0x0

    :cond_5
    if-le p3, v2, :cond_6

    const/16 p3, 0xff

    :cond_6
    if-gez p4, :cond_7

    const/4 p4, 0x0

    :cond_7
    if-le p4, v2, :cond_8

    const/16 p4, 0xff

    .line 180
    :cond_8
    new-instance v3, Lcom/tencent/map/lib/models/MaskLayer;

    invoke-direct {v3}, Lcom/tencent/map/lib/models/MaskLayer;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput p1, v4, v1

    const/4 p1, 0x1

    aput p2, v4, p1

    const/4 p1, 0x2

    aput p3, v4, p1

    const/4 p1, 0x3

    sub-int/2addr v2, p4

    aput v2, v4, p1

    .line 181
    iput-object v4, v3, Lcom/tencent/map/lib/models/MaskLayer;->color:[I

    .line 182
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v3, Lcom/tencent/map/lib/models/MaskLayer;->width:I

    .line 184
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v3, Lcom/tencent/map/lib/models/MaskLayer;->height:I

    .line 185
    :cond_9
    iput p6, v3, Lcom/tencent/map/lib/models/MaskLayer;->zIndex:F

    .line 186
    iput p5, v3, Lcom/tencent/map/lib/models/MaskLayer;->layer:I

    .line 187
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 188
    new-instance p2, Lcom/tencent/mapsdk/internal/ss$104;

    invoke-direct {p2, p1, v3}, Lcom/tencent/mapsdk/internal/ss$104;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/MaskLayer;)V

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(IIIIZ)I
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 263
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 264
    iput p1, v0, Lcom/tencent/mapsdk/internal/ad;->H:I

    .line 265
    iput p2, v0, Lcom/tencent/mapsdk/internal/ad;->I:I

    .line 266
    iput p3, v0, Lcom/tencent/mapsdk/internal/ad;->J:I

    .line 267
    iput p4, v0, Lcom/tencent/mapsdk/internal/ad;->K:I

    .line 268
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr p1, p3

    .line 269
    iget-object p3, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-gt p1, p3, :cond_1

    add-int/2addr p2, p4

    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->a()Landroid/graphics/PointF;

    move-result-object p1

    .line 271
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1, p5}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    return v2

    :cond_1
    :goto_0
    return v3

    .line 272
    :cond_2
    new-instance v1, Lcom/tencent/mapsdk/internal/ad$1;

    invoke-direct {v1, v0, p5}, Lcom/tencent/mapsdk/internal/ad$1;-><init>(Lcom/tencent/mapsdk/internal/ad;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ou;)V

    .line 273
    iget-object p5, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    instance-of v0, p5, Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_5

    .line 274
    check-cast p5, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p5}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p5

    add-int/2addr p1, p3

    .line 275
    invoke-static {p5}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result p3

    if-gt p1, p3, :cond_4

    add-int/2addr p2, p4

    invoke-static {p5}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result p1

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3

    :cond_5
    const/4 p1, -0x2

    return p1
.end method

.method private a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 345
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/PolygonInfo;)I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/PolygonInfo;)I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/AnnocationText;)Lcom/tencent/map/lib/models/AnnocationTextResult;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 202
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 203
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$28;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$28;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/AnnocationText;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/AnnocationTextResult;

    return-object p1
.end method

.method private a(ILjava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/il;
    .locals 11

    .line 147
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 148
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 150
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-array p3, v1, [D

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v1

    float-to-double v7, v1

    aput-wide v7, p3, v2

    sub-double/2addr v5, p1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v5, p1

    aput-wide v5, p3, v3

    .line 152
    invoke-static {v0, v4, p3}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    .line 153
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 154
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-array p3, v1, [D

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v6

    float-to-double v6, v6

    aput-wide v6, p3, v2

    sub-double/2addr v4, p1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v4, p1

    aput-wide v4, p3, v3

    .line 156
    invoke-static {v0, v1, p3}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    .line 157
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 158
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    div-double/2addr p1, v9

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    new-array p3, v1, [D

    aput-wide p1, p3, v2

    aput-wide v5, p3, v3

    .line 161
    invoke-static {v0, v4, p3}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    .line 162
    :cond_3
    new-instance p1, Lcom/tencent/mapsdk/internal/hz;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/hz;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-static {v0, p1, v1}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;Lcom/tencent/mapsdk/internal/iz;[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v1, [I

    .line 163
    fill-array-data p1, :array_0

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/iv;->a(Lcom/tencent/mapsdk/internal/ii;[I)Lcom/tencent/mapsdk/internal/iv;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/vector/VectorMap;)Lcom/tencent/mapsdk/internal/ms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 199
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 200
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$29;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$29;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/Rect;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private a(DD)V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 277
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 278
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 279
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/z;->c:[B

    monitor-enter v1

    .line 280
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jb;

    iget v2, v2, Lcom/tencent/mapsdk/internal/jb;->z:I

    if-ne v2, v4, :cond_0

    .line 282
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jb;

    .line 283
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v3, v2, v3

    add-double/2addr p1, v3

    .line 284
    aget-wide v3, v2, v5

    add-double/2addr p3, v3

    goto :goto_0

    .line 285
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/jb;

    const/4 v6, 0x2

    new-array v6, v6, [D

    aput-wide p1, v6, v3

    aput-wide p3, v6, v5

    invoke-direct {v2, v4, v6}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/z;->a(Lcom/tencent/mapsdk/internal/jb;)V

    .line 286
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(DDDDD)V
    .locals 14

    move-object v0, p0

    .line 338
    iget-object v1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 339
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v13, 0x0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 340
    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mapsdk/internal/ad;->a(DDDDDLjava/lang/Runnable;)V

    return-void
.end method

.method private a(FFFF)V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 327
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 328
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 329
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$163;

    move-object v1, v7

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ss$163;-><init>(Lcom/tencent/mapsdk/internal/ss;FFFF)V

    invoke-virtual {v0, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private a(FFZ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 54
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->b(FFZ)V

    return-void
.end method

.method private a(IF)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 205
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    float-to-double v1, p2

    .line 206
    new-instance p2, Lcom/tencent/mapsdk/internal/ad$5;

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ad$5;-><init>(Lcom/tencent/mapsdk/internal/ad;D)V

    .line 207
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 348
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(III)V

    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 337
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$21;

    move-object v1, v7

    move-object v2, v0

    move v3, p2

    move v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ss$21;-><init>(Lcom/tencent/mapsdk/internal/ss;IIII)V

    invoke-virtual {v0, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 260
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 261
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;IILcom/tencent/mapsdk/internal/fl;)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez p1, :cond_0

    .line 144
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    move-object v3, p1

    if-eqz v3, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    const/4 v2, 0x0

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$e;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V
    .locals 1

    .line 300
    iput p2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->M:F

    .line 301
    iget-object p2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 302
    iget-object p2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 303
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz p1, :cond_2

    .line 304
    iget-object p2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    iget v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->M:F

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V

    .line 305
    iget p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_0

    if-ne p1, p3, :cond_1

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/map/lib/models/GeoPoint;I)V

    .line 308
    :cond_1
    iget p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    if-ne p1, p3, :cond_2

    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ae()Z

    move-result p1

    if-nez p1, :cond_2

    .line 309
    iget p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->M:F

    float-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->b(D)V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 220
    iget-object v3, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 221
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_4

    .line 222
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/z;->e()V

    .line 223
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 224
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 225
    iget v4, v4, Lcom/tencent/mapsdk/internal/v$a;->p:F

    float-to-double v4, v4

    move/from16 v6, p2

    float-to-double v6, v6

    div-double v8, v6, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v8, v12

    if-lez v15, :cond_0

    div-double/2addr v8, v10

    double-to-int v8, v8

    goto :goto_0

    :cond_0
    cmpg-double v16, v8, v12

    if-gez v16, :cond_3

    if-eqz v15, :cond_1

    div-double/2addr v10, v8

    double-to-int v8, v10

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    shr-int/2addr v8, v9

    shl-int/2addr v8, v9

    const/16 v10, 0x78

    .line 226
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v11, 0x3c

    .line 227
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v15

    div-double/2addr v4, v15

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v15

    div-double/2addr v6, v15

    .line 230
    iget-object v13, v3, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 231
    iget-object v13, v13, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_2

    int-to-long v9, v8

    add-int/lit8 v15, v15, 0x1

    int-to-long v11, v15

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move/from16 v25, v15

    .line 232
    invoke-static/range {v17 .. v24}, Lcom/tencent/mapsdk/internal/mc;->a(DDJJ)D

    move-result-wide v14

    move-wide/from16 v26, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 233
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 234
    invoke-virtual {v13}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    move-wide/from16 v28, v6

    int-to-double v6, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    invoke-static/range {v16 .. v23}, Lcom/tencent/mapsdk/internal/mc;->a(DDJJ)D

    move-result-wide v4

    .line 235
    invoke-virtual {v13}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v6, v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v0, v1

    move-wide/from16 v16, v6

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v23}, Lcom/tencent/mapsdk/internal/mc;->a(DDJJ)D

    move-result-wide v0

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "debug location anim zoomOut:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 237
    new-instance v6, Lcom/tencent/mapsdk/internal/jb;

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v9, 0x0

    aput-wide v14, v7, v9

    const/4 v10, 0x1

    aput-wide v4, v7, v10

    const/4 v4, 0x2

    aput-wide v0, v7, v4

    const/16 v0, 0x78

    invoke-direct {v6, v0, v7}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    invoke-virtual {v3, v6}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, v25

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    const/4 v9, 0x1

    const/16 v10, 0x78

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 238
    new-instance v0, Lcom/tencent/mapsdk/internal/jb;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/jb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 215
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 218
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 219
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)V
    .locals 11

    .line 240
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 241
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 242
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    .line 243
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 244
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 245
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpg-double v9, v2, v5

    if-gez v9, :cond_0

    :goto_0
    int-to-double v4, v4

    sub-double/2addr v4, v2

    goto :goto_1

    .line 246
    :cond_0
    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-double v5, v4

    cmpl-double v9, v2, v5

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v7

    .line 247
    :goto_1
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-double v9, p1

    cmpg-double v6, v2, v9

    if-gez v6, :cond_2

    :goto_2
    int-to-double p1, p1

    sub-double v7, p1, v2

    goto :goto_3

    .line 248
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, p1

    cmpl-double p2, v2, v9

    if-lez p2, :cond_3

    goto :goto_2

    .line 249
    :cond_3
    :goto_3
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 250
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 251
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 252
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v2, v4

    iput-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 253
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v2, v7

    iput-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 254
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    const/4 p2, 0x0

    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/RectF;Z)V
    .locals 10

    .line 310
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 311
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 312
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 313
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 314
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 315
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 316
    :cond_0
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v4, :cond_2

    .line 317
    iget v7, v0, Lcom/tencent/mapsdk/internal/ms;->E:I

    iget v8, v0, Lcom/tencent/mapsdk/internal/ms;->D:I

    const-wide/16 v0, 0x0

    .line 318
    iget-wide v2, v4, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$188;

    move-object v3, v1

    move-object v5, p2

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mapsdk/internal/ss$188;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/RectF;Lcom/tencent/map/lib/models/GeoPoint;IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/ik;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 350
    iget-object v2, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 351
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 352
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ad;->r()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 354
    :goto_0
    new-instance v5, Lcom/tencent/mapsdk/internal/ad$6;

    move-object/from16 v6, p2

    invoke-direct {v5, v2, v6}, Lcom/tencent/mapsdk/internal/ad$6;-><init>(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/mapsdk/internal/ik;)V

    .line 355
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 356
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 357
    iget v7, v7, Lcom/tencent/mapsdk/internal/v$a;->p:F

    if-nez v3, :cond_c

    .line 358
    iget-object v3, v6, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 359
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v6, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v6

    .line 360
    iget-object v8, v2, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v8, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v8

    .line 361
    iget-object v9, v2, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v9, :cond_2

    .line 362
    iget-wide v11, v6, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v13, v8, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 363
    iget-wide v13, v6, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, v8, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 364
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    cmpl-double v6, v11, v13

    if-gtz v6, :cond_1

    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v11, v6

    cmpl-double v6, v8, v11

    if-lez v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_b

    .line 365
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    .line 366
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 367
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_4

    goto :goto_3

    .line 368
    :cond_4
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v8

    .line 369
    invoke-static/range {p1 .. p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v9

    .line 370
    iget-wide v11, v9, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v13, v8, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v11, v13

    const-wide/16 v13, 0x0

    cmpg-double v15, v11, v13

    if-gez v15, :cond_5

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    :cond_5
    move-wide v15, v11

    .line 372
    iget-wide v10, v9, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, v8, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v10, v8

    cmpg-double v8, v10, v13

    if-gez v8, :cond_6

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    :cond_6
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v15, v15, v8

    mul-double v10, v10, v8

    .line 374
    iget v8, v2, Lcom/tencent/mapsdk/internal/ad;->H:I

    sub-int/2addr v4, v8

    iget v8, v2, Lcom/tencent/mapsdk/internal/ad;->J:I

    sub-int/2addr v4, v8

    .line 375
    iget v8, v2, Lcom/tencent/mapsdk/internal/ad;->I:I

    sub-int/2addr v6, v8

    iget v8, v2, Lcom/tencent/mapsdk/internal/ad;->K:I

    sub-int/2addr v6, v8

    if-gtz v4, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-gtz v6, :cond_8

    const/4 v6, 0x1

    :cond_8
    int-to-double v8, v4

    div-double/2addr v15, v8

    .line 376
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v8, v14

    int-to-double v14, v6

    div-double/2addr v10, v14

    .line 377
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 378
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    sub-double/2addr v10, v8

    double-to-float v4, v10

    .line 379
    iget-object v6, v2, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    if-eqz v6, :cond_a

    float-to-int v4, v4

    .line 380
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result v4

    goto :goto_4

    :cond_9
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v8

    add-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v8

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    .line 383
    new-instance v3, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v3, v6, v8}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 384
    new-instance v6, Lcom/tencent/mapsdk/internal/ad$7;

    invoke-direct {v6, v2, v0, v7, v5}, Lcom/tencent/mapsdk/internal/ad$7;-><init>(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    return-void

    .line 385
    :cond_b
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void

    .line 386
    :cond_c
    invoke-virtual {v2, v0, v5}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 209
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz p1, :cond_0

    .line 210
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 211
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 212
    iget v1, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    int-to-float v1, v1

    .line 213
    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;FLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ad$a;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 333
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 334
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->D:Lcom/tencent/mapsdk/internal/ad$a;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 60
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;IILcom/tencent/mapsdk/internal/fl;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 141
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    move-object v3, p1

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$e;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/ex;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ey;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 130
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    .line 133
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ez;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 127
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 128
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->e:Lcom/tencent/mapsdk/internal/ez;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fa;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 71
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz p1, :cond_1

    .line 72
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fb;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 135
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 136
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->g:Lcom/tencent/mapsdk/internal/fb;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fc;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 80
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz p1, :cond_2

    .line 81
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->t:[B

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ff;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 65
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz p1, :cond_1

    .line 66
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fg;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 103
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz p1, :cond_1

    .line 104
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fh;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 115
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz p1, :cond_1

    .line 116
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fk;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 109
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 110
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fk;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fn;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 121
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fn;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/oe;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/oe;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/om;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/om;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/oq;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->G:Lcom/tencent/mapsdk/internal/oq;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ou;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 124
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 125
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ou;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 173
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 392
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    if-nez v1, :cond_0

    .line 393
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$c;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ms$c;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 394
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 395
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 397
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$31;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mapsdk/internal/ss$31;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 398
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->e(Lcom/tencent/mapsdk/internal/ms;)Z

    .line 399
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 401
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms$c;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 192
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$d;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ms$d;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 194
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 195
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 196
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    .line 197
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    .line 49
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 57
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$109;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$109;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 97
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    if-nez v2, :cond_1

    return v1

    .line 99
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/oe;->c()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-static {v2, p1, p2, v0}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result p1

    return p1
.end method

.method private aA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->n:Z

    return v0
.end method

.method private aB()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->n:Z

    return-void
.end method

.method private aC()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->G()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private aD()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$47;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$47;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private aE()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aF()Lcom/tencent/mapsdk/internal/ms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method private aG()Lcom/tencent/mapsdk/internal/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    return-object v0
.end method

.method private aH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bg;->c()V

    .line 3
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    if-eqz v0, :cond_7

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 9
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->k:Lcom/tencent/mapsdk/internal/fm;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Lcom/tencent/mapsdk/internal/fm;)V

    .line 10
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 11
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/sz;->l()V

    .line 19
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    .line 20
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    .line 21
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    .line 22
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    .line 23
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    .line 24
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 25
    :cond_4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 26
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 27
    :cond_5
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hc$a;->c()V

    .line 29
    :cond_6
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    :cond_7
    return-void
.end method

.method private aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v2, :cond_2

    .line 7
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v2, :cond_4

    .line 11
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    .line 12
    :cond_4
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->C:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    if-eqz v0, :cond_6

    .line 14
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->C:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    if-eqz v0, :cond_8

    .line 16
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    if-eqz v2, :cond_7

    .line 17
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    .line 18
    :cond_7
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    :cond_8
    return-void
.end method

.method private aa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->a()V

    return-void
.end method

.method private ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->b()V

    return-void
.end method

.method private ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->f()Z

    move-result v0

    return v0
.end method

.method private af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    const/16 v1, 0x3c

    .line 4
    iput v1, v0, Lcom/tencent/mapsdk/internal/z;->e:I

    return-void
.end method

.method private ag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget v0, v0, Lcom/tencent/mapsdk/internal/v;->d:I

    return v0
.end method

.method private ah()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method private ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->e()V

    return-void
.end method

.method private aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->f()V

    return-void
.end method

.method private ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->a()V

    :cond_0
    return-void
.end method

.method private al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->B()V

    return-void
.end method

.method private am()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    return v0
.end method

.method private an()Lcom/tencent/mapsdk/internal/bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    return-object v0
.end method

.method private ao()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$157;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$157;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private ap()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$160;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$160;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private aq()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$159;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$159;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private ar()Lcom/tencent/mapsdk/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->g()Lcom/tencent/mapsdk/internal/v;

    move-result-object v0

    return-object v0
.end method

.method private as()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->j()V

    return-void
.end method

.method private at()Lcom/tencent/mapsdk/internal/mr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    return-object v0
.end method

.method private au()Lcom/tencent/mapsdk/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    return-object v0
.end method

.method private av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->u()Z

    move-result v0

    return v0
.end method

.method private aw()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->E()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    move-result-object v0

    return-object v0
.end method

.method private ax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/bg;

    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    iget-object v2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/bg;-><init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/aa;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ac;

    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/ac;-><init>(Lcom/tencent/mapsdk/internal/ai;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    :cond_1
    return-void
.end method

.method private ay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->p:Z

    return v0
.end method

.method private az()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(D)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 85
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double p1, v2, p1

    rem-double v2, p1, v2

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result p1

    float-to-double v4, p1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ad;->a(DDZ)V

    return-void
.end method

.method private b(FF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/ad;->b(FFZ)V

    return-void
.end method

.method private b(FFZ)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 79
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    return-void
.end method

.method private b(IF)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 104
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(IF)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 82
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 73
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 76
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/tencent/map/lib/models/PolygonInfo;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/map/lib/models/PolygonInfo;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/bb;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 98
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 99
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->w:[B

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ba;->b(Lcom/tencent/mapsdk/internal/ex;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ey;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 63
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->f:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/fa;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 17
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 18
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fc;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 25
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 26
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->t:[B

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ff;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 13
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fg;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 41
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 42
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fh;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 52
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 53
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fi;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 49
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 50
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fi;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/fk;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 46
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fk;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/fn;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 60
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fn;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/oo;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 108
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ou;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 57
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 58
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/ou;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 67
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 91
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 92
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/em;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;[B)Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 35
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    if-nez v2, :cond_1

    return v1

    .line 37
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/oe;->e()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-static {v2, p1, p2, v0}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(D)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 32
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    double-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void
.end method

.method private c(FF)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    return-void
.end method

.method private c(FFZ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ad;->N:Z

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(I)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 19
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private c(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 37
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$148;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$148;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->k()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->p:Z

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 10
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->l()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->p:Z

    :cond_2
    return-void
.end method

.method private d(F)V
    .locals 2

    .line 16
    iput p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->M:F

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(F)V

    .line 19
    iget p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ae()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->M:F

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(D)V

    :cond_0
    return-void
.end method

.method private d(FF)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 27
    iput p1, v0, Lcom/tencent/mapsdk/internal/ad;->E:F

    .line 28
    iput p2, v0, Lcom/tencent/mapsdk/internal/ad;->F:F

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(I)V

    return-void
.end method

.method private d(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 11
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    return-void
.end method

.method private declared-synchronized d(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 23
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 24
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$164;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$164;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private static d(II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$167;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$167;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 v1, 0xff

    if-le p2, v1, :cond_1

    const/16 p2, 0xff

    :cond_1
    sub-int/2addr v1, p2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 12
    :cond_2
    new-instance p2, Lcom/tencent/mapsdk/internal/ss$105;

    invoke-direct {p2, v0, p1, v1}, Lcom/tencent/mapsdk/internal/ss$105;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_3
    return-void
.end method

.method private e(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    .line 19
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized e(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 15
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 16
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$169;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$169;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private e(FF)Z
    .locals 11

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 25
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 26
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 27
    iget v1, v1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ew;->R()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 32
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 33
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    iget v1, v1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 35
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    if-eqz v4, :cond_5

    .line 36
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    .line 37
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setAltitude(D)V

    .line 39
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLongitude(D)V

    .line 40
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLatitude(D)V

    .line 41
    :cond_3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;->onMyLocationClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez v1, :cond_c

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 43
    iget-object p2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz p2, :cond_a

    .line 44
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz v0, :cond_a

    .line 45
    iget v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 46
    iget-wide v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    .line 47
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/pj;

    .line 48
    iget-object v6, v4, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/pk$d;

    .line 50
    iget-object v8, v4, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 51
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 52
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 53
    const-class v9, Lcom/tencent/mapsdk/internal/nq;

    iget v10, v7, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v8, :cond_7

    .line 54
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v8, v0

    if-nez v10, :cond_7

    move-object v5, v7

    :cond_8
    if-eqz v5, :cond_6

    .line 55
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/mapsdk/internal/pj;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    .line 56
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {p1, v5}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    :goto_4
    return v2
.end method

.method private static f(I)F
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/String;)I
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$45;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$45;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private f(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, Lcom/tencent/mapsdk/internal/ms;->E:I

    .line 9
    iput p2, v0, Lcom/tencent/mapsdk/internal/ms;->D:I

    :cond_0
    return-void
.end method

.method private f(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/map/lib/models/GeoPoint;I)V

    return-void
.end method

.method private f(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->b(Lcom/tencent/mapsdk/internal/ev;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->e(Z)V

    return-void
.end method

.method private f(FF)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 21
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 23
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ew;->R()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$161;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$161;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(I)V

    return-void
.end method

.method private g(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(II)V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->f(Z)V

    return-void
.end method

.method private g(FF)Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 73
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 74
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 76
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    .line 78
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setAltitude(D)V

    .line 80
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLongitude(D)V

    .line 81
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLatitude(D)V

    .line 82
    :cond_1
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;->onMyLocationClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private h(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/qe;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$158;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$158;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qe;

    return-object p1
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$106;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$106;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private h(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(II)V

    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qq;->f:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->i(Z)V

    return-void
.end method

.method private h(FF)Z
    .locals 10

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz v1, :cond_4

    .line 15
    iget v1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 16
    iget-wide v1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    .line 17
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pj;

    .line 18
    iget-object v5, v3, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/pk$d;

    .line 20
    iget-object v7, v3, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 21
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 23
    const-class v8, Lcom/tencent/mapsdk/internal/nq;

    iget v9, v6, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_1

    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/tencent/mapsdk/internal/pj;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 26
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return p2
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ad$4;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ad$4;-><init>(Lcom/tencent/mapsdk/internal/ad;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private i(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$23;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$23;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 10
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    .line 11
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    return-void
.end method

.method private i(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 11

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->r()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 17
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 18
    invoke-interface {v4, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ad;->B:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {v5, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 20
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    .line 21
    iget-wide v5, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v7, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 22
    iget-wide v7, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v9, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 23
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v9, p1

    cmpl-double p1, v5, v9

    if-gtz p1, :cond_2

    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v4, p1

    cmpl-double p1, v7, v4

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/z;->a(I)V

    return-void
.end method

.method private j(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->p:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->j(Z)V

    return-void
.end method

.method private k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/16 v2, 0x11

    const/16 v3, 0xb

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mapsdk/internal/ms;->a(ZZ)V

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapStyle()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x12

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v0

    if-le v0, v2, :cond_4

    move v2, v0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    .line 9
    :cond_5
    iget v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->M:F

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    float-to-double v3, v0

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/ad$5;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mapsdk/internal/ad$5;-><init>(Lcom/tencent/mapsdk/internal/ad;D)V

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mapsdk/vector/VectorMap$2;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/vector/VectorMap$2;-><init>(Lcom/tencent/mapsdk/vector/VectorMap;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/internal/ms;->a(ZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapStyle()I

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0x12

    :goto_1
    sub-int/2addr v2, v6

    .line 17
    iget v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    if-ne v0, v5, :cond_8

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 19
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/internal/ad$4;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ad$4;-><init>(Lcom/tencent/mapsdk/internal/ad;)V

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v0

    if-le v0, v2, :cond_9

    move v2, v0

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/map/lib/models/GeoPoint;I)V

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/internal/ms;->a(ZZ)V

    .line 25
    :goto_2
    iput p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->O:I

    return-void
.end method

.method private k(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 28
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    :cond_0
    return-void
.end method

.method private static l(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    const/16 v0, 0x16

    if-le p0, v0, :cond_1

    const/16 p0, 0x16

    :cond_1
    return p0
.end method

.method private l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->M:Z

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$168;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$168;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/ss;->b(I)V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 8
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    :cond_1
    return-void
.end method

.method private o(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/ss;->d(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->e(I)V

    :cond_0
    return-void
.end method

.method private static y()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    return-object p1
.end method

.method public final a(D)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 94
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->c(D)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 91
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    float-to-double v1, p1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ad;->a(D)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 320
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->a(I)V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setIndoorConfigType:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 324
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 325
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$153;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$153;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 88
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mapsdk/internal/ad;->a(III)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 5
    check-cast p1, Lcom/tencent/mapsdk/internal/th;

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ru;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/bk;->a()Lcom/tencent/mapsdk/internal/bk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->F()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/bk;->a(Lcom/tencent/mapsdk/internal/bq;)V

    .line 8
    new-instance p1, Lcom/tencent/mapsdk/internal/bh;

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/br;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/bh;-><init>(Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/bx;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/af;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/af;-><init>(Lcom/tencent/mapsdk/internal/am;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    .line 12
    new-instance p1, Lcom/tencent/mapsdk/internal/aa;

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/aa;-><init>(Lcom/tencent/mapsdk/internal/aj;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    .line 13
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    invoke-direct {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;-><init>(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/mapsdk/internal/af;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->K:Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    .line 14
    new-instance p1, Lcom/tencent/mapsdk/internal/pl;

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/pl;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    .line 15
    new-instance p1, Lcom/tencent/mapsdk/internal/ae;

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    .line 16
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    .line 17
    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/ae;-><init>(Lcom/tencent/mapsdk/internal/al;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    .line 18
    new-instance p1, Lcom/tencent/mapsdk/vector/VectorMap$1;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/vector/VectorMap$1;-><init>(Lcom/tencent/mapsdk/vector/VectorMap;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    .line 21
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    if-eqz v1, :cond_0

    .line 22
    iput-object p1, v1, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 24
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 25
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceWidth()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceHeight()I

    move-result p1

    .line 32
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bl;->b(II)V

    .line 34
    :cond_2
    new-instance p1, Lcom/tencent/mapsdk/internal/pn;

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/pn;-><init>(Lcom/tencent/mapsdk/internal/bh;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->A:Lcom/tencent/mapsdk/internal/pn;

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 37
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 38
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pn;->a:Lcom/tencent/mapsdk/internal/bl;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mapsdk/internal/bl;->a(Lcom/tencent/mapsdk/internal/pn$a;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->A:Lcom/tencent/mapsdk/internal/pn;

    const-string v0, "REQ_AUTH_CHECK"

    .line 40
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 44
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getOnMapLoadedCallback()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->J:Z

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bb;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 342
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 343
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/bb;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ew;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 138
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 139
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fi;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 112
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 113
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fi;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fm;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 77
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fm;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 257
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 258
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/oo;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/oo;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/pz;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 288
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 289
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    if-nez v1, :cond_0

    .line 290
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->y:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ba;->M()Lcom/tencent/mapsdk/internal/pw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    .line 291
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->p:Lcom/tencent/mapsdk/internal/pw;

    .line 292
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/pw;->b:Lcom/tencent/mapsdk/internal/pz;

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pz;->a()Z

    move-result p1

    .line 294
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pw;->d:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 295
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ba;->b(Lcom/tencent/mapsdk/internal/ex;)V

    return-void

    .line 296
    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/ex;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bx;->setZOrderMediaOverlay(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addAoiLayer(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pj;

    .line 3
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/pj;

    invoke-direct {v1, v0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/pj;-><init>(Lcom/tencent/mapsdk/internal/pl;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;)V

    .line 5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public addArc(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Arc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/oy;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mapsdk/internal/oy;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;Lcom/tencent/mapsdk/internal/ba;)V

    .line 4
    new-instance p1, Lcom/tencent/mapsdk/internal/as;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/as;-><init>(Lcom/tencent/mapsdk/internal/ag;)V

    .line 5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCircle(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCustomLayer(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->addCustomLayer(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public addGroundOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gx;->o()Lcom/tencent/mapsdk/internal/gq;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/tencent/mapsdk/internal/gq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mapsdk/internal/gq;->a:I

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v2, Lcom/tencent/mapsdk/internal/nj;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/nj;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public addMarker(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addPolygon(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/pd;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->f:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mapsdk/internal/pd;-><init>(Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V

    .line 4
    new-instance p1, Lcom/tencent/mapsdk/internal/ax;

    invoke-direct {p1, v1}, Lcom/tencent/mapsdk/internal/ax;-><init>(Lcom/tencent/mapsdk/internal/aq;)V

    .line 5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/mapsdk/internal/er;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->addTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addTileOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->addTileOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public addVectorHeatOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gx;->h()Lcom/tencent/mapsdk/internal/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/hb;->a()I

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/mz;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/mz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public addVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addVisualLayer(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)Lcom/tencent/map/sdk/comps/vis/VisualLayer;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/ea;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bo;->getMapComponent(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ea;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ea;->a(Lcom/tencent/map/sdk/comps/vis/VisualLayerOptions;)Lcom/tencent/map/sdk/comps/vis/VisualLayer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/fd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 31
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    float-to-double v1, p1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ad;->b(D)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 95
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ad;->a(II)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fm;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fm;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->j()V

    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 25
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->b(II)V

    return-void
.end method

.method public calculateZoomToSpanLevel(Ljava/util/List;Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 4
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 5
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz p1, :cond_3

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;

    .line 8
    instance-of p5, p4, Lcom/tencent/mapsdk/internal/ev;

    if-eqz p5, :cond_1

    .line 9
    check-cast p4, Lcom/tencent/mapsdk/internal/ev;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    .line 11
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    .line 12
    invoke-interface/range {v2 .. v8}, Lcom/tencent/mapsdk/internal/aj;->a(Ljava/util/List;Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bo;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->clearAllOverlays()V

    return-void
.end method

.method public clearAllOverlays()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bo;->clearAllOverlays()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ba;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bo;->clearCache()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mn;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->f(Ljava/io/File;)J

    return-void
.end method

.method public clearRouteNameSegments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$d;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ms$d;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 5
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->v()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->n()V

    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public enableAutoMaxSkew(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->enableAutoMaxSkew(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/v;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public enableMultipleInfowindow(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->enableMultipleInfowindow(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/ba;->b(Lcom/tencent/mapsdk/internal/fd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 11
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bo;->g()V

    .line 12
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->m()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->A:Lcom/tencent/mapsdk/internal/pn;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pn;->a()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    .line 20
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    :cond_3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    if-eqz v0, :cond_5

    .line 24
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v2, :cond_4

    .line 25
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    .line 26
    :cond_4
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    if-eqz v0, :cond_7

    .line 28
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v2, :cond_6

    .line 29
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    .line 30
    :cond_6
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_9

    .line 32
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v2, :cond_8

    .line 33
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    .line 34
    :cond_8
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->C:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    if-eqz v0, :cond_a

    .line 36
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->C:Lcom/tencent/tencentmap/mapsdk/maps/Projection;

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    if-eqz v0, :cond_c

    .line 38
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    if-eqz v2, :cond_b

    .line 39
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    .line 40
    :cond_b
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->B:Lcom/tencent/mapsdk/internal/af;

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bg;->c()V

    .line 43
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bg;->a:Lcom/tencent/mapsdk/internal/aa;

    .line 44
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    .line 45
    :cond_d
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    if-eqz v0, :cond_14

    .line 46
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v2, :cond_11

    .line 47
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 48
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 49
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->k:Lcom/tencent/mapsdk/internal/fm;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Lcom/tencent/mapsdk/internal/fm;)V

    .line 50
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 51
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    :cond_e
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    if-eqz v3, :cond_f

    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    :cond_f
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    if-eqz v3, :cond_10

    .line 56
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    .line 58
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/sz;->l()V

    .line 59
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    .line 60
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    .line 61
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    .line 62
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    .line 63
    iput-object v1, v2, Lcom/tencent/mapsdk/internal/sz;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    .line 64
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 65
    :cond_11
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    if-eqz v2, :cond_12

    .line 66
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 67
    :cond_12
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hc$a;->c()V

    .line 69
    :cond_13
    iput-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    :cond_14
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    return-void
.end method

.method public getActivedIndoorBuilding(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->u()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getActivedIndoorFloorNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->s()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBounderPoints(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/tencent/mapsdk/internal/aw;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mapsdk/internal/bi;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/ev;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/aw;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 5
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ao;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCityName(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getDebugError()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getIndoorFloorId()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->r()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getLanguage()Lcom/tencent/map/lib/MapLanguage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->E()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/mapsdk/vector/VectorMap$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_ENGLISH:Lcom/tencent/map/lib/MapLanguage;

    return-object v0
.end method

.method public getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMapPadding()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getMapPro()Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->K:Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;

    return-object v0
.end method

.method public getMapStyle()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->f()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapType()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/16 v1, 0x3e8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->A()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->b()F

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->c()F

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public synthetic getProjection()Lcom/tencent/tencentmap/mapsdk/maps/Projection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->I:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/tg;

    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->F:Lcom/tencent/mapsdk/internal/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/tg;-><init>(Lcom/tencent/mapsdk/internal/ae;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->I:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->I:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getZoomToSpanLevel(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public isBlockRouteEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    return v0
.end method

.method public isHandDrawMapEnable()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->w()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isMyLocationEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ai;->d()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isSateLiteEnable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->getMapType()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->h()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public loadKMLFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->loadKMLFile(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    return v0
.end method

.method public final q()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return v0
.end method

.method public removeOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->removeOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetIndoorCellInfo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bo;->resetIndoorCellInfo()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$96;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ss$96;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return v0
.end method

.method public setBaseMapEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBuilding3dEffectEnable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setBuilding3dEffectEnable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBuildingBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setBuildingBlackList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setBuildingEnable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setBuildingEnable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->setBuilding3dEffectEnable(Z)V

    return-void
.end method

.method public setCameraCenterProportion(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bo;->setCameraCenterProportion(FF)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->setCameraCenterProportion(FFZ)V

    return-void
.end method

.method public setCameraCenterProportion(FFZ)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/bo;->setCameraCenterProportion(FFZ)V

    .line 4
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/aj;->a(FFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomRender(Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setCustomRender(Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->F:Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawPillarWith2DStyle(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setDrawPillarWith2DStyle(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setForeignLanguage(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setForeignLanguage(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setHandDrawMapEnable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorCellInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/IndoorCellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setIndoorCellInfo(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$95;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$95;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setIndoorEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorFloor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setIndoorFloor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bo;->setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndoorMaskColor(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setIndoorMaskColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$162;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$162;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/th;->aK:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocationCompassHidden(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setLocationCompassHidden(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->f(Z)V

    return-void
.end method

.method public setLocationNavigationGravityLineHidden(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setLocationNavigationGravityLineHidden(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->g(Z)V

    return-void
.end method

.method public setLocationSource(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setLocationSource(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/LocationSource;)V

    :cond_1
    return-void
.end method

.method public setMapCenterAndScale(FFF)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/bo;->setMapCenterAndScale(FFF)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 8
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 9
    invoke-static {p3}, Lcom/tencent/mapsdk/internal/th;->c(F)F

    move-result v8

    sub-float/2addr v0, v8

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v5, 0x0

    cmpl-double v6, v0, v3

    if-lez v6, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_0
    iput v5, v2, Lcom/tencent/mapsdk/internal/th;->aF:I

    .line 12
    iget v0, v2, Lcom/tencent/mapsdk/internal/th;->aE:F

    sub-float v0, p2, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v3, v0, v1

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/internal/th$1;

    move-object v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/th$1;-><init>(Lcom/tencent/mapsdk/internal/th;FFFFZF)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMapFontSize(Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapFontSize;->getValue()I

    move-result p1

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$60;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$60;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapFrameRate(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMapFrameRate(F)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bx;->a(F)V

    :cond_0
    return-void
.end method

.method public setMapStyle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMapStyle(I)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMapType(I)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxZoomLevel(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMaxZoomLevel(I)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->l(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->d(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMinZoomLevel(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMinZoomLevel(I)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->l(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->e(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/aa;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMyLocationClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMyLocationClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    .line 6
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMyLocationEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ai;->c()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->isMyLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 9
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ai;->b()V

    :cond_4
    return-void
.end method

.method public setMyLocationStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setMyLocationStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->E:Lcom/tencent/mapsdk/internal/ac;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ac;->a:Lcom/tencent/mapsdk/internal/ai;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ai;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;)V

    :cond_1
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCompassClickedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnCompassClickedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v1, :cond_1

    .line 4
    iput-object p1, v1, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnMarkerDragListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 4
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/bj;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnMyLocationChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->ax()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    .line 6
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/bg;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setOnPolygonClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnPolygonClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPolylineClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnPolylineClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnScaleViewChangedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnScaleViewChangedListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnTapMapViewInfoWindowHidden(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnTapMapViewInfoWindowHidden(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnTrafficEventClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnTrafficEventClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOnVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->K:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public setOverSeaEnable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOverSeaEnable(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->L:Lcom/tencent/mapsdk/internal/th;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/br;->m(Z)V

    :cond_0
    return-void
.end method

.method public setOverSeaTileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setOverSeaTileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/bo;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(IIIIZ)I

    :cond_0
    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 6

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/tencent/mapsdk/internal/bo;->setPadding(IIIIZ)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->q:Lcom/tencent/mapsdk/internal/bh;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(IIIIZ)I

    :cond_0
    return-void
.end method

.method public setPointToCenter(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bo;->setPointToCenter(II)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/aa;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setPoisEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setPoisEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRestrictBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bo;->setRestrictBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/RestrictBoundsFitMode;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/aj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSatelliteEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setSatelliteEnabled(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x3f3

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->setMapType(I)V

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->setMapType(I)V

    return-void
.end method

.method public setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->addTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->setTrafficEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/aj;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTrafficMode(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bo;->setTrafficMode(II)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$2;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$2;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showBuilding(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->showBuilding(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$41;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$41;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bo;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;)V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bo;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;I)V

    return-void
.end method

.method public snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/bo;->snapshot(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;Landroid/graphics/Bitmap$Config;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    .line 5
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/aa;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mapsdk/internal/aj;->a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/bo;->stopAnimation()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->D:Lcom/tencent/mapsdk/internal/aa;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->b:Lcom/tencent/mapsdk/internal/aj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/aj;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    return v0
.end method

.method public updateVectorOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/nt;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_e

    .line 3
    instance-of v2, p2, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lcom/tencent/mapsdk/internal/my;

    .line 5
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v2, Lcom/tencent/mapsdk/internal/my;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/my;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/mz;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/mz;-><init>(Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v2, p2, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    if-eqz v2, :cond_4

    .line 11
    check-cast p1, Lcom/tencent/mapsdk/internal/nk;

    .line 12
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v2, Lcom/tencent/mapsdk/internal/nk;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nk;

    if-eqz p1, :cond_3

    .line 15
    new-instance v0, Lcom/tencent/mapsdk/internal/nm;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/nm;-><init>(Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v2, p2, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    if-eqz v2, :cond_6

    .line 18
    check-cast p1, Lcom/tencent/mapsdk/internal/nb;

    .line 19
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v2, Lcom/tencent/mapsdk/internal/nb;

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nb;

    if-eqz p1, :cond_5

    .line 22
    new-instance v0, Lcom/tencent/mapsdk/internal/nd;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/nd;-><init>(Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v2, p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    if-eqz v2, :cond_8

    .line 25
    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    .line 26
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 28
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    if-eqz p1, :cond_7

    .line 29
    new-instance v0, Lcom/tencent/mapsdk/internal/nv;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/nv;-><init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    goto/16 :goto_0

    .line 31
    :cond_8
    instance-of v2, p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    if-eqz v2, :cond_a

    .line 32
    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    .line 33
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 35
    invoke-virtual {v2, v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    if-eqz p1, :cond_9

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/internal/nv;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/nv;-><init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    goto :goto_0

    .line 38
    :cond_a
    instance-of v0, p2, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v0, :cond_c

    .line 39
    check-cast p1, Lcom/tencent/mapsdk/internal/nw;

    .line 40
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v2, Lcom/tencent/mapsdk/internal/nw;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nw;

    if-eqz p1, :cond_b

    .line 43
    new-instance v0, Lcom/tencent/mapsdk/internal/ny;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/ny;-><init>(Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto :goto_0

    .line 44
    :cond_b
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    goto :goto_0

    .line 45
    :cond_c
    instance-of v0, p2, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v0, :cond_e

    .line 46
    check-cast p1, Lcom/tencent/mapsdk/internal/ng;

    .line 47
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v2, Lcom/tencent/mapsdk/internal/ng;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ng;

    if-eqz p1, :cond_d

    .line 48
    new-instance v0, Lcom/tencent/mapsdk/internal/nf;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/nf;-><init>(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    goto :goto_0

    .line 49
    :cond_d
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    .line 50
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    :cond_f
    :goto_1
    return-void
.end method

.method public final v()Lcom/tencent/mapsdk/internal/eu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mapsdk/internal/x;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/x;-><init>()V

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->e()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
