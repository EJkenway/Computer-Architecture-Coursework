.class public final Lcom/tencent/mapsdk/internal/pf;
.super Lcom/tencent/mapsdk/internal/av;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/an;
.implements Lcom/tencent/mapsdk/internal/es;
.implements Lcom/tencent/mapsdk/internal/oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/av<",
        "Lcom/tencent/mapsdk/internal/an;",
        ">;",
        "Lcom/tencent/mapsdk/internal/an;",
        "Lcom/tencent/mapsdk/internal/es;",
        "Lcom/tencent/mapsdk/internal/oo;"
    }
.end annotation


# instance fields
.field private d:Lcom/tencent/mapsdk/internal/sz;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/tencent/map/lib/models/GeoPoint;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/tencent/mapsdk/internal/fq;

.field private o:Lcom/tencent/mapsdk/internal/ao;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/av;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/pf;->f:I

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/pf;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/tencent/mapsdk/internal/pf;->h:F

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/internal/pf;->i:F

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pf;->m:Z

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->n:Lcom/tencent/mapsdk/internal/fq;

    .line 8
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    .line 9
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    .line 10
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->j()V

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/ao;->g()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    move-result-object p1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 16
    check-cast v0, Lcom/tencent/mapsdk/internal/be;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-static {p2, v0, p0, p1, v1}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/es;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pf;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pf;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pf;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pf;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/pf;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pf;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pf;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/pf;)Lcom/tencent/mapsdk/internal/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/oo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ao;->g()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 6
    check-cast v2, Lcom/tencent/mapsdk/internal/be;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-static {v1, v2, p0, v0, v3}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/es;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v2, Lcom/tencent/mapsdk/internal/pf$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mapsdk/internal/pf$1;-><init>(Lcom/tencent/mapsdk/internal/pf;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private n()Lcom/tencent/mapsdk/internal/an;
    .locals 0

    return-object p0
.end method

.method private o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pf;->m:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->n:Lcom/tencent/mapsdk/internal/fq;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->j:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfowindowOffsetY()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pf;->d()V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pf;->e()V

    .line 24
    iget v2, p0, Lcom/tencent/mapsdk/internal/pf;->h:F

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iget v4, p0, Lcom/tencent/mapsdk/internal/pf;->f:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    .line 25
    iget v1, p0, Lcom/tencent/mapsdk/internal/pf;->i:F

    int-to-float v0, v0

    mul-float v0, v0, v3

    iget v3, p0, Lcom/tencent/mapsdk/internal/pf;->g:I

    int-to-float v5, v3

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 26
    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    int-to-float v0, v4

    mul-float v0, v0, v2

    float-to-double v7, v0

    sub-double/2addr v5, v7

    double-to-int v0, v5

    add-int/2addr v4, v0

    .line 27
    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    int-to-float p1, v3

    mul-float p1, p1, v1

    float-to-double v1, p1

    sub-double/2addr v5, v1

    double-to-int p1, v5

    add-int/2addr v3, p1

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, p1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pf;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->n:Lcom/tencent/mapsdk/internal/fq;

    int-to-double v1, p1

    int-to-double p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/internal/fq;->a(DD)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->j:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf;->j:Lcom/tencent/map/lib/models/GeoPoint;

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->j:Lcom/tencent/map/lib/models/GeoPoint;

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V
    .locals 0

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pf;->m:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->k()V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->j()V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 8

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {p1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/tencent/mapsdk/internal/fq;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {p1, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pf;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getWidth(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    :goto_0
    iget v3, p0, Lcom/tencent/mapsdk/internal/pf;->f:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    int-to-float v0, v0

    .line 7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorU()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v0, v0, v4

    int-to-float v2, v3

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mapsdk/internal/pf;->h:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorV()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/tencent/mapsdk/internal/pf;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v2

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/pf;->i:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf;->o:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ao;->g()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/internal/be;

    .line 7
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->o()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v4, Lcom/tencent/mapsdk/internal/pf$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mapsdk/internal/pf$2;-><init>(Lcom/tencent/mapsdk/internal/pf;Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pf;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method public final i_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->m()V

    return-void
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pf;->l:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pf;->c()Z

    move-result v0

    return v0
.end method

.method public final onTap(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pf;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->d:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    float-to-int p2, p2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final releaseData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pf;->k()V

    return-void
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mapsdk/internal/pf$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mapsdk/internal/pf$3;-><init>(Lcom/tencent/mapsdk/internal/pf;Landroid/view/ViewParent;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pf;->l:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pf;->b(Z)V

    return-void
.end method
