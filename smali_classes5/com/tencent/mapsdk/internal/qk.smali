.class public final Lcom/tencent/mapsdk/internal/qk;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x10

.field public static final f:I = 0x100

.field public static final g:I = 0x1000

.field public static final h:I = 0x10000


# instance fields
.field private A:Landroid/graphics/Rect;

.field public i:Lcom/tencent/map/lib/models/GeoPoint;

.field public j:[Landroid/graphics/Bitmap;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->m:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->n:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->t:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->v:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->z:Z

    return-void
.end method

.method private a(F)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 9
    iput p1, p0, Lcom/tencent/mapsdk/internal/qk;->m:F

    return-object p0
.end method

.method private a(I)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/internal/qk;->o:I

    return-object p0
.end method

.method private a(II)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/qk;->q:I

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/qk;->r:I

    return-object p0
.end method

.method private a(IIII)Lcom/tencent/mapsdk/internal/qk;
    .locals 1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qk;->A:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    return-object p0
.end method

.method private a(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->v:Z

    return-object p0
.end method

.method private varargs a([I)Lcom/tencent/mapsdk/internal/qk;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p1, :cond_0

    .line 10
    iput v1, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    .line 11
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    return-object p0

    .line 12
    :cond_0
    iput v1, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    .line 13
    iput v1, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    .line 14
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 15
    aget v2, p1, v1

    const/16 v3, 0x100

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 16
    iput v4, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    goto :goto_0

    .line 17
    :cond_2
    aget v2, p1, v1

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 18
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    .line 19
    :cond_3
    :goto_0
    aget v2, p1, v1

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    .line 20
    iput v4, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    goto :goto_1

    .line 21
    :cond_4
    aget p1, p1, v1

    const/high16 v1, 0x10000

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 22
    iput v0, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    :cond_5
    :goto_1
    return-object p0
.end method

.method private b()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method private b(I)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/qk;->s:I

    return-object p0
.end method

.method private b(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->n:Z

    return-object p0
.end method

.method private c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qk;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method private c(I)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/qk;->t:I

    return-object p0
.end method

.method private c(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->p:Z

    return-object p0
.end method

.method private d(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->x:Z

    return-object p0
.end method

.method private d()[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qk;->j:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private e(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->y:Z

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->n:Z

    return v0
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->m:F

    return v0
.end method

.method private f(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->u:Z

    return-object p0
.end method

.method private g(Z)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/qk;->z:Z

    return-object p0
.end method

.method private g()[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v4, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    new-array v2, v3, [I

    const/4 v3, 0x0

    or-int/2addr v0, v1

    aput v0, v2, v3

    return-object v2
.end method

.method private h()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v4, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    new-array v2, v3, [I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 3
    aget v0, v2, v1

    return v0
.end method

.method private i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    return v0
.end method

.method private j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    return v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->o:I

    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->p:Z

    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->x:Z

    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->y:Z

    return v0
.end method

.method private o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->q:I

    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->r:I

    return v0
.end method

.method private q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->s:I

    return v0
.end method

.method private r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/qk;->t:I

    return v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->u:Z

    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->v:Z

    return v0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/qk;->z:Z

    return v0
.end method


# virtual methods
.method public final a(FF)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 23
    iput p1, p0, Lcom/tencent/mapsdk/internal/qk;->k:F

    .line 24
    iput p2, p0, Lcom/tencent/mapsdk/internal/qk;->l:F

    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/internal/qk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qk;->w:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/qk;->j:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qk;->w:Ljava/lang/String;

    return-object v0
.end method
