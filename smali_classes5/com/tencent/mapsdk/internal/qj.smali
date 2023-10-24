.class public final Lcom/tencent/mapsdk/internal/qj;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/qk;

.field public n:Lcom/tencent/mapsdk/internal/ov;

.field public o:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

.field public p:Lcom/tencent/mapsdk/internal/fq;

.field public q:Lcom/tencent/mapsdk/internal/hq;

.field private r:Lcom/tencent/mapsdk/internal/mr;

.field private s:Lcom/tencent/mapsdk/internal/be;

.field private t:Lcom/tencent/mapsdk/internal/hq;

.field private final u:Lcom/tencent/mapsdk/internal/ap;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/qk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->t:Lcom/tencent/mapsdk/internal/hq;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->u:Lcom/tencent/mapsdk/internal/ap;

    .line 5
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/ba;->c()Lcom/tencent/mapsdk/internal/mr;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->r:Lcom/tencent/mapsdk/internal/mr;

    .line 6
    invoke-interface {p2}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/be;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->s:Lcom/tencent/mapsdk/internal/be;

    .line 7
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 8
    new-instance p1, Lcom/tencent/mapsdk/internal/ov;

    invoke-direct {p1, p3}, Lcom/tencent/mapsdk/internal/ov;-><init>(Lcom/tencent/mapsdk/internal/qk;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pa;->h:Z

    .line 10
    invoke-virtual {p0, p3}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/mapsdk/internal/qk;)V

    return-void
.end method

.method private A()Lcom/tencent/mapsdk/internal/ov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    return-object v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->q:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->r:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->s:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->t:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/qk;->n:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/qk;->z:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 43
    iput p1, v0, Lcom/tencent/mapsdk/internal/qk;->q:I

    .line 44
    iput p2, v0, Lcom/tencent/mapsdk/internal/qk;->r:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 46
    iput p1, v0, Lcom/tencent/mapsdk/internal/ov;->l:I

    .line 47
    iput p2, v0, Lcom/tencent/mapsdk/internal/ov;->m:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 49
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->q:Lcom/tencent/mapsdk/internal/hq;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mapsdk/internal/qj;->a(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/hq;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->t:Lcom/tencent/mapsdk/internal/hq;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/hq;->a()Z

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 4
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qk;->p:Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method private u()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method private v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/qk;->o:I

    return v0
.end method

.method private w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/qk;->m:F

    return v0
.end method

.method private x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->v:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->w:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private z()Lcom/tencent/mapsdk/internal/qk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/qj;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 10
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 16
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 17
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    .line 18
    :goto_0
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ov;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    iget-wide v4, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    iput-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 24
    iget-wide v4, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-double v6, v2

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 25
    iget-wide v4, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    iput-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 26
    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-double v5, v1

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 27
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 28
    iget v4, v3, Lcom/tencent/mapsdk/internal/qk;->k:F

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 29
    iget v4, v3, Lcom/tencent/mapsdk/internal/qk;->l:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 30
    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-double v6, v2

    sub-double/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 31
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 32
    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-double v1, v1

    sub-double/2addr v4, v1

    iput-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 33
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v4, v1

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 34
    iget v1, v3, Lcom/tencent/mapsdk/internal/qk;->q:I

    .line 35
    iget v2, v3, Lcom/tencent/mapsdk/internal/qk;->r:I

    .line 36
    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-double v5, v1

    add-double/2addr v3, v5

    iput-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 37
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 38
    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-double v1, v2

    add-double/2addr v3, v1

    iput-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 39
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int p1, v3

    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v3, v3

    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v0, v4

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 74
    iput p1, v0, Lcom/tencent/mapsdk/internal/qk;->m:F

    .line 75
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 76
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ov;->a(F)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/qk;->a(FF)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 81
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ov;->a(FF)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 67
    iput p1, v0, Lcom/tencent/mapsdk/internal/qk;->o:I

    .line 68
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 69
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ov;->a(I)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 57
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 58
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 60
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/ov;->j:D

    .line 62
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/ov;->k:D

    .line 63
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    .line 65
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/qk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ov;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/ov;-><init>(Lcom/tencent/mapsdk/internal/qk;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ov;->a(Lcom/tencent/mapsdk/internal/qk;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mapsdk/internal/qk;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 52
    iput-boolean p2, v0, Lcom/tencent/mapsdk/internal/ov;->F:Z

    .line 53
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mapsdk/internal/ov;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 86
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->x:Z

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/qj;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 10
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v3, v0

    iput-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 11
    :cond_1
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 14
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    .line 15
    :goto_0
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    .line 16
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ov;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/qj;->p:Lcom/tencent/mapsdk/internal/fq;

    iget-wide v5, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    iput-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 21
    iget-wide v5, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-double v7, v1

    add-double/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 22
    iget-wide v5, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    iput-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 23
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-double v6, v3

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 24
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 25
    iget v5, v4, Lcom/tencent/mapsdk/internal/qk;->k:F

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 26
    iget v5, v4, Lcom/tencent/mapsdk/internal/qk;->l:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 27
    iget-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-double v7, v1

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 28
    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 29
    iget-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-double v7, v3

    sub-double/2addr v5, v7

    iput-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 30
    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 31
    iget v1, v4, Lcom/tencent/mapsdk/internal/qk;->q:I

    .line 32
    iget v3, v4, Lcom/tencent/mapsdk/internal/qk;->r:I

    .line 33
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-double v6, v1

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 34
    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 35
    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-double v6, v3

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 36
    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    add-double/2addr v3, v6

    iput-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 37
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 38
    invoke-interface {p1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(FF)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 41
    iput p1, v0, Lcom/tencent/mapsdk/internal/ov;->v:F

    .line 42
    iput p2, v0, Lcom/tencent/mapsdk/internal/ov;->w:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 44
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    if-eqz v0, :cond_0

    .line 46
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/qk;->x:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ov;->b(Z)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->A:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/qk;->k:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/qk;->l:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->u:Lcom/tencent/mapsdk/internal/ap;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/qk;->y:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ov;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_1
    return-void
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/qk;->s:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->q:Lcom/tencent/mapsdk/internal/hq;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/hq;->b:Z

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ov;->A:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    .line 2
    iget v0, v0, Lcom/tencent/mapsdk/internal/ow;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j_()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->r:Lcom/tencent/mapsdk/internal/mr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->t:Lcom/tencent/mapsdk/internal/hq;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/hq;->d:Z

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hq;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->t:Lcom/tencent/mapsdk/internal/hq;

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->q:Lcom/tencent/mapsdk/internal/hq;

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/hq;->d:Z

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hq;->b()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_b

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qj;->r:Lcom/tencent/mapsdk/internal/mr;

    .line 14
    iget v2, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    const/4 v3, 0x0

    if-lez v2, :cond_9

    iget-object v4, v1, Lcom/tencent/mapsdk/internal/mr;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 15
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    if-eqz v2, :cond_8

    .line 16
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    const-wide/16 v4, 0x0

    .line 17
    iget-wide v6, v2, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 18
    new-instance v4, Lcom/tencent/mapsdk/internal/ss$142;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mapsdk/internal/ss$142;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 19
    :cond_6
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ov;->z:Z

    if-eqz v2, :cond_8

    .line 20
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ov;->F:Z

    if-nez v2, :cond_7

    .line 21
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/mr;->e:Ljava/util/HashSet;

    .line 22
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ov;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    sget-object v2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    .line 25
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ov;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ov;->a(Z)V

    .line 28
    :cond_8
    iput-boolean v3, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 29
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    iget v2, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_9
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/mr;->b:Lcom/tencent/mapsdk/internal/ss;

    .line 31
    new-instance v4, Lcom/tencent/mapsdk/internal/ss$141;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mapsdk/internal/ss$141;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    iput v2, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    if-lez v2, :cond_a

    .line 35
    sget-object v2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    .line 36
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ov;->d()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ov;->a(Z)V

    .line 39
    iput-boolean v3, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    .line 40
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/mr;->d:Ljava/util/HashMap;

    iget v2, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    iget v0, v0, Lcom/tencent/mapsdk/internal/ov;->f:I

    if-eqz v0, :cond_b

    .line 42
    iput v0, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    :cond_b
    return-void
.end method

.method public final onTap(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->s:Lcom/tencent/mapsdk/internal/be;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ov;->b(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    invoke-virtual {p2, v1}, Lcom/tencent/mapsdk/internal/ov;->b(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/qj;->o:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;->onSelected(Ljava/lang/Object;)V

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final setLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iput p1, v0, Lcom/tencent/mapsdk/internal/qk;->t:I

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lcom/tencent/mapsdk/internal/ov;->D:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ov;->b(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ov;->b(I)V

    return-void
.end method

.method public final setSelectedListener(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qj;->o:Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;

    return-void
.end method

.method public final setZIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 2
    iput p1, v0, Lcom/tencent/mapsdk/internal/qk;->s:I

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->a:Lcom/tencent/mapsdk/internal/qk;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qj;->n:Lcom/tencent/mapsdk/internal/ov;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lcom/tencent/mapsdk/internal/ov;->E:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ov;->p:Z

    :cond_0
    return-void
.end method
