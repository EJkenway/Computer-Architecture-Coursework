.class public final Lcom/tencent/mapsdk/internal/v;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/v$b;,
        Lcom/tencent/mapsdk/internal/v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/mapsdk/internal/v$a;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:Lcom/tencent/map/lib/models/GeoPoint;

.field public n:Landroid/graphics/Rect;

.field public o:Lcom/tencent/mapsdk/internal/ms;

.field public p:Lcom/tencent/mapsdk/internal/ss;

.field public q:Lcom/tencent/mapsdk/internal/fq;

.field public r:Lcom/tencent/mapsdk/internal/v$b;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->g:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/v;->h:D

    .line 3
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->i:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/v;->j:D

    .line 4
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->k:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/v;->l:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/v;->s:Z

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/v$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    .line 11
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 13
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    return-void
.end method

.method private a(DD)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 23
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    const/16 p1, 0xd

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/v;->c(I)Z

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/v;->a(I)Z

    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/mapsdk/internal/v;->a(IIZ)Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/v;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/tencent/mapsdk/internal/v;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->l:F

    iput v2, v0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    .line 4
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->m:F

    iput v2, v0, Lcom/tencent/mapsdk/internal/v$a;->m:F

    .line 5
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->n:I

    iput v2, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    .line 6
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->o:I

    iput v2, v0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    .line 7
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    iput v2, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 8
    iget v1, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget v0, p1, Lcom/tencent/mapsdk/internal/v;->d:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/v;->d:I

    .line 11
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->e:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->e:D

    .line 12
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->f:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->f:D

    .line 13
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->g:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->g:D

    .line 14
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->h:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->h:D

    .line 15
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->i:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->i:D

    .line 16
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->j:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->j:D

    .line 17
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->k:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->k:D

    .line 18
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/v;->l:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->l:D

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;->setGeoPoint(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 21
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/v;->s:Z

    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/v;->a(IIZ)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mapsdk/internal/v;->a(IIZ)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->p()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->o()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 6
    iget v3, v2, Lcom/tencent/mapsdk/internal/v$a;->q:I

    if-eq v0, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 9
    sget v3, Lcom/tencent/mapsdk/internal/ga;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget v2, v2, Lcom/tencent/mapsdk/internal/v$a;->p:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 13
    sget v3, Lcom/tencent/mapsdk/internal/ga;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/v;->d(F)F

    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_3

    .line 17
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/v;->f(F)F

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v3

    cmpg-float v3, v3, v2

    if-lez v3, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/v$a;->a(IF)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->t()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(II)Z
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 46
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    rsub-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    if-le v3, v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int v2, v2, v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v0

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 48
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v3

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v3, v3, v0

    sub-int/2addr v4, v3

    div-int/lit8 v0, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    .line 51
    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 52
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    if-ge p1, v2, :cond_1

    move p1, v2

    :cond_1
    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-ge p2, v4, :cond_3

    move p2, v4

    :cond_3
    if-le p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p2

    .line 53
    :goto_2
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, v3, v5}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 54
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    .line 55
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    new-instance v2, Lcom/tencent/mapsdk/internal/ss$179;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mapsdk/internal/ss$179;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return v1
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 7

    .line 33
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 35
    iget v1, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    rsub-int/lit8 v1, v1, 0x14

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    if-le v4, v1, :cond_0

    .line 36
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v3, v3, v4

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v5, v5, v1

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 37
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v4

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v1

    sub-int/2addr v5, v4

    div-int/lit8 v1, v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    .line 39
    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    .line 40
    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    .line 41
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-ge p1, v5, :cond_3

    move p1, v5

    :cond_3
    if-le p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, p1

    .line 42
    :goto_2
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, v4, v6}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    .line 44
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    new-instance v3, Lcom/tencent/mapsdk/internal/ss$179;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mapsdk/internal/ss$179;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return v2
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->t()I

    move-result v0

    return v0
.end method

.method private d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v0

    return v0
.end method

.method public static d(F)F
    .locals 4

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p0, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private d(I)V
    .locals 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    mul-int/lit16 p1, p1, 0x100

    int-to-double v0, p1

    double-to-int p1, v0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/v;->d:I

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double v2, v0, v2

    .line 3
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/v;->e:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->f:D

    return-void
.end method

.method private e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->g:D

    return-wide v0
.end method

.method private static e(I)F
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result p0

    return p0
.end method

.method private f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->h:D

    return-wide v0
.end method

.method public static f(F)F
    .locals 5

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x41800000    # 16.0f

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    return v0

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v4, p0, v1

    if-ltz v4, :cond_1

    cmpg-float v4, p0, v3

    if-gez v4, :cond_1

    sub-float/2addr p0, v1

    mul-float p0, p0, v2

    add-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    cmpl-float v1, p0, v3

    if-ltz v1, :cond_2

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr p0, v3

    mul-float p0, p0, v2

    add-float/2addr p0, v0

    return p0

    :cond_2
    cmpl-float v1, p0, v0

    if-ltz v1, :cond_3

    const/high16 v1, 0x41980000    # 19.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_3

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr p0, v0

    mul-float p0, p0, v2

    add-float/2addr p0, v1

    return p0

    :cond_3
    const/high16 p0, 0x42960000    # 75.0f

    return p0
.end method

.method private f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 3
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    return-void
.end method

.method private g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->i:D

    return-wide v0
.end method

.method private g(F)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 3
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$184;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss$184;-><init>(Lcom/tencent/mapsdk/internal/ss;D)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 6
    sget p1, Lcom/tencent/mapsdk/internal/ga;->c:I

    return p1
.end method

.method private g(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 8
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    return-void
.end method

.method private h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->j:D

    return-wide v0
.end method

.method private h(F)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v;->d(F)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v;->f(F)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    return-void
.end method

.method private i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->l:D

    return-wide v0
.end method

.method private i(F)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/v;->s:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v;->f(F)F

    move-result p1

    sput p1, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    return-void

    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    .line 4
    sput p1, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    return-void
.end method

.method private j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->k:D

    return-wide v0
.end method

.method private k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v0

    return v0
.end method

.method private l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/v;->d:I

    return v0
.end method

.method private m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->e:D

    return-wide v0
.end method

.method private n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/v;->f:D

    return-wide v0
.end method

.method private o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    return v0
.end method

.method private q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v$a;->a()F

    move-result v0

    return v0
.end method

.method private r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    return v0
.end method

.method private s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    return v0
.end method

.method private static t()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    return v0
.end method

.method private v()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method private w()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method private x()Lcom/tencent/mapsdk/internal/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    return-object v0
.end method

.method private y()Lcom/tencent/mapsdk/internal/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    return-object v0
.end method

.method private static z()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 45
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 46
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/v;->d(F)F

    move-result v0

    return v0
.end method

.method public final a(F)F
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/v;->g:D

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/v;->h:D

    .line 42
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-eqz p1, :cond_1

    .line 43
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$10;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/ss$10;-><init>(Lcom/tencent/mapsdk/internal/ss;F)V

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    return v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(FFZ)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mapsdk/internal/v$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/v$b;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    goto :goto_0

    .line 53
    :cond_0
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    .line 54
    iput p2, v0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ms;->a(FFZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(I)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->t()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->b(Z)V

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ms;->b(Z)V

    .line 31
    :cond_3
    iput p1, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    .line 32
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/ss;->c(I)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v;->b(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->d(Z)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMapStyle : styleId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TDZ"

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ms;->B()V

    :cond_4
    return v0
.end method

.method public final a(IIZ)Z
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 58
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->q:I

    rsub-int/lit8 v1, v0, 0x14

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x14

    :goto_0
    const/high16 v1, 0x20000

    if-le v1, v0, :cond_1

    .line 59
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v1

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v5, v5, v0

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 60
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v1, v1, v0

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    .line 62
    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    .line 63
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    if-ge p1, v4, :cond_2

    move p1, v4

    :cond_2
    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    if-ge p2, v1, :cond_4

    move p2, v1

    :cond_4
    if-le p2, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, p2

    .line 65
    :goto_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    if-eq v6, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 66
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, v6}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/v;Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 69
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide p1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mapsdk/internal/v;->a(DD)V

    .line 70
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;Z)V

    return v2
.end method

.method public final b(F)F
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/v;->i(F)V

    .line 24
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/MapParamConstants;->MAX_SKEW_ANGLE:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v1, p1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/v;->i:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/v;->j:D

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/v;->l:D

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/v;->k:D

    .line 31
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->b(F)V

    :cond_1
    return v0
.end method

.method public final c(F)I
    .locals 10

    .line 4
    sget v0, Lcom/tencent/mapsdk/internal/ga;->a:I

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 6
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 7
    iget v1, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v3, :cond_2

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    .line 9
    iget-wide v8, v3, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Lcom/tencent/mapsdk/internal/ss$182;

    invoke-direct {v6, v3, v4, v5}, Lcom/tencent/mapsdk/internal/ss$182;-><init>(Lcom/tencent/mapsdk/internal/ss;D)V

    invoke-virtual {p1, v6}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ss;->o()F

    move-result p1

    .line 12
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ss;->p()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    move p1, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v4, v3, p1}, Lcom/tencent/mapsdk/internal/v$a;->a(IF)V

    if-eq v3, v1, :cond_3

    .line 14
    sget v0, Lcom/tencent/mapsdk/internal/ga;->c:I

    goto :goto_2

    :cond_3
    cmpl-float p1, p1, v2

    if-eqz p1, :cond_4

    .line 15
    sget v0, Lcom/tencent/mapsdk/internal/ga;->b:I

    .line 16
    :cond_4
    :goto_2
    sget-object p1, Lcom/tencent/mapsdk/internal/v$1;->a:[I

    add-int/lit8 v1, v0, -0x1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 18
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    shl-int p1, v1, p1

    mul-int/lit16 p1, p1, 0x100

    int-to-double v1, p1

    double-to-int p1, v1

    .line 19
    iput p1, p0, Lcom/tencent/mapsdk/internal/v;->d:I

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double v3, v1, v3

    .line 20
    iput-wide v3, p0, Lcom/tencent/mapsdk/internal/v;->e:D

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v1, v3

    .line 21
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/v;->f:D

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/v;Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v$a;->a(I)F

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/v;->c(F)I

    move-result p1

    sget v0, Lcom/tencent/mapsdk/internal/ga;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/v;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/v$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/v$a;

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    return-object v0
.end method

.method public final e(F)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/v$a;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/v$a;-><init>()V

    .line 5
    iget v2, v1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    .line 6
    iput v2, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    .line 7
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/v$a;->a()F

    move-result v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->l:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/models/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget p1, p1, Lcom/tencent/mapsdk/internal/v;->a:I

    iget v0, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    const-string v2, "mapParam: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mapsdk/internal/v;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapScale:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/v$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "screenRect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
