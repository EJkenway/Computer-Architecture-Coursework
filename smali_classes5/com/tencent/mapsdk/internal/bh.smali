.class public final Lcom/tencent/mapsdk/internal/bh;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/aj;
.implements Lcom/tencent/mapsdk/internal/ak;
.implements Lcom/tencent/mapsdk/internal/am;
.implements Lcom/tencent/mapsdk/internal/fj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/bh$b;,
        Lcom/tencent/mapsdk/internal/bh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/bx;

.field public volatile b:Lcom/tencent/mapsdk/internal/sz;

.field public c:Landroid/content/Context;

.field public d:Lcom/tencent/mapsdk/internal/bl;

.field public e:Lcom/tencent/mapsdk/internal/qz;

.field public f:Lcom/tencent/mapsdk/internal/pu;

.field public g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

.field public final h:[B

.field public i:Lcom/tencent/mapsdk/internal/eu;

.field public final j:Lcom/tencent/mapsdk/internal/sp$a;

.field public k:Lcom/tencent/mapsdk/internal/fm;

.field private l:Ljava/lang/String;

.field private m:Lcom/tencent/mapsdk/internal/pn;

.field private n:Lcom/tencent/mapsdk/internal/qq;

.field private final o:Lcom/tencent/map/lib/models/GeoPoint;

.field private final p:Lcom/tencent/map/lib/models/GeoPoint;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private final x:Lcom/tencent/mapsdk/internal/bh$b;

.field private final y:Lcom/tencent/mapsdk/internal/bh$b;

.field private z:Lcom/tencent/mapsdk/internal/ad$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/bx;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->l:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->m:Lcom/tencent/mapsdk/internal/pn;

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->n:Lcom/tencent/mapsdk/internal/qq;

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->o:Lcom/tencent/map/lib/models/GeoPoint;

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->p:Lcom/tencent/map/lib/models/GeoPoint;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/internal/bh;->q:I

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/bh;->r:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/internal/bh;->s:I

    .line 15
    iput v0, p0, Lcom/tencent/mapsdk/internal/bh;->t:I

    new-array v1, v0, [B

    .line 16
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->h:[B

    .line 17
    iput v0, p0, Lcom/tencent/mapsdk/internal/bh;->u:I

    const/16 v1, 0x3e8

    .line 18
    iput v1, p0, Lcom/tencent/mapsdk/internal/bh;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcom/tencent/mapsdk/internal/bh;->w:F

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/internal/bh$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/bh$b;-><init>(Lcom/tencent/mapsdk/internal/bh;Z)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->x:Lcom/tencent/mapsdk/internal/bh$b;

    .line 21
    new-instance v0, Lcom/tencent/mapsdk/internal/bh$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/bh$b;-><init>(Lcom/tencent/mapsdk/internal/bh;Z)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->y:Lcom/tencent/mapsdk/internal/bh$b;

    .line 22
    new-instance v0, Lcom/tencent/mapsdk/internal/bh$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bh$1;-><init>(Lcom/tencent/mapsdk/internal/bh;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->z:Lcom/tencent/mapsdk/internal/ad$a;

    .line 23
    new-instance v0, Lcom/tencent/mapsdk/internal/bh$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bh$2;-><init>(Lcom/tencent/mapsdk/internal/bh;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 24
    new-instance v0, Lcom/tencent/mapsdk/internal/bh$6;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/bh$6;-><init>(Lcom/tencent/mapsdk/internal/bh;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->k:Lcom/tencent/mapsdk/internal/fm;

    .line 25
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/bh;->w:F

    .line 27
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    .line 28
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object p2

    check-cast p2, Lcom/tencent/mapsdk/internal/sz;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 29
    sget-object p2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/mapsdk/internal/hc$a;->b()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-static {}, Lcom/tencent/mapsdk/internal/hc$a;->a()V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Lcom/tencent/mapsdk/internal/hc$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    const/16 v1, 0xa

    .line 32
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMaxIconMemoryCacheSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x100000

    mul-int v1, v1, v2

    invoke-direct {p2, v0, v1}, Lcom/tencent/mapsdk/internal/hc$a;-><init>(Landroid/content/Context;I)V

    sput-object p2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p2, p0}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/fj;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 35
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 36
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    .line 37
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 38
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 39
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->z:Lcom/tencent/mapsdk/internal/ad$a;

    .line 40
    iget-object p2, p2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 41
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 42
    iput-object v0, p2, Lcom/tencent/mapsdk/internal/ad;->D:Lcom/tencent/mapsdk/internal/ad$a;

    .line 43
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 44
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 45
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->k:Lcom/tencent/mapsdk/internal/fm;

    invoke-virtual {p2, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/fm;)V

    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSubKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->l:Ljava/lang/String;

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 49
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 50
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 51
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->n:Lcom/tencent/mapsdk/internal/qq;

    .line 52
    new-instance p3, Lcom/tencent/mapsdk/internal/pu;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/sz;->S()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    invoke-direct {p3, v0, p2, v1}, Lcom/tencent/mapsdk/internal/pu;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/qq;Lcom/tencent/mapsdk/internal/bq$b;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->f:Lcom/tencent/mapsdk/internal/pu;

    .line 53
    new-instance p2, Lcom/tencent/mapsdk/internal/qz;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->l:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/tencent/mapsdk/internal/qz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    .line 54
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    if-nez p2, :cond_3

    .line 55
    new-instance p2, Lcom/tencent/mapsdk/internal/bl;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 56
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    .line 57
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    invoke-direct {p2, p1, p3, v0}, Lcom/tencent/mapsdk/internal/bl;-><init>(Lcom/tencent/mapsdk/internal/be;Landroid/view/ViewGroup;Lcom/tencent/mapsdk/internal/bx;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    :cond_3
    return-void
.end method

.method private E()Lcom/tencent/mapsdk/internal/bl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    return-object v0
.end method

.method private F()Lcom/tencent/mapsdk/internal/qz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    return-object v0
.end method

.method private G()Lcom/tencent/mapsdk/internal/pu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->f:Lcom/tencent/mapsdk/internal/pu;

    return-object v0
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->k:Lcom/tencent/mapsdk/internal/fm;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Lcom/tencent/mapsdk/internal/fm;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->l()V

    .line 14
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    .line 15
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    .line 16
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    .line 17
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    .line 18
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    .line 19
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 21
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    .line 22
    :cond_4
    sget-object v0, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hc$a;->c()V

    :cond_5
    return-void
.end method

.method private I()Lcom/tencent/mapsdk/internal/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    return-object v0
.end method

.method private J()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(DLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 596
    :cond_0
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-wide v2, p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-wide v6, p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v6, v6, v4

    double-to-int p3, v6

    invoke-direct {v1, v2, p3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 597
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 598
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 599
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 600
    iget-object p3, p3, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 601
    iget-object v2, p3, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v2, :cond_2

    iget-object p3, p3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    if-nez p3, :cond_1

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v4

    .line 603
    invoke-interface {p3, v1, v2}, Lcom/tencent/mapsdk/internal/eu;->metersPerPixel(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p3, v1, v3

    if-eqz p3, :cond_2

    div-double/2addr p1, v1

    double-to-float p1, p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p9

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 198
    :cond_0
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 199
    :cond_1
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v3, v3, Lcom/tencent/mapsdk/internal/sz;->al:I

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v3, v3, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 200
    :cond_2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v3, 0x0

    .line 201
    iput-object v3, v2, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    .line 202
    new-instance v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    .line 203
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v8, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    float-to-int v1, v1

    return v1

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-nez p6, :cond_4

    .line 204
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 205
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 206
    check-cast v5, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-wide v6, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v6, v6, v3

    double-to-int v6, v6

    iget-wide v7, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v7, v7, v3

    double-to-int v3, v7

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v3

    move-wide/from16 p4, p7

    move-object/from16 p6, v4

    .line 207
    invoke-virtual/range {p1 .. p6}, Lcom/tencent/mapsdk/internal/bh;->a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    .line 208
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 209
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 210
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->b(F)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 212
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 213
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(F)V

    goto :goto_0

    .line 214
    :cond_4
    new-instance v5, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v5}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 215
    invoke-virtual {v5, v2}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    .line 216
    invoke-virtual {v5, v2}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 217
    iget-wide v6, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v6, v6, v3

    double-to-int v2, v6

    iget-wide v6, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v6, v6, v3

    double-to-int v3, v6

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 218
    invoke-virtual {v5, v1}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 219
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 220
    iput-object v1, v5, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 221
    iput-object v9, v5, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    move-wide/from16 v1, p7

    .line 222
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 223
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 224
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 225
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1, v5}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    :goto_0
    return v10

    .line 226
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v8, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v8, v3, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 227
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v1, v3, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 228
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput v4, v1, Lcom/tencent/mapsdk/internal/sz;->ah:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput v5, v1, Lcom/tencent/mapsdk/internal/sz;->ai:I

    .line 230
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput v6, v1, Lcom/tencent/mapsdk/internal/sz;->aj:I

    .line 231
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput v7, v1, Lcom/tencent/mapsdk/internal/sz;->ak:I

    .line 232
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object v9, v1, Lcom/tencent/mapsdk/internal/sz;->C:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    if-eqz p6, :cond_6

    .line 233
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->y:Lcom/tencent/mapsdk/internal/bh$b;

    .line 234
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    goto :goto_2

    .line 235
    :cond_6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->x:Lcom/tencent/mapsdk/internal/bh$b;

    .line 236
    iput-object v3, v1, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    .line 237
    :goto_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result v1

    .line 238
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v4, v5

    .line 239
    iget v5, v0, Lcom/tencent/mapsdk/internal/bh;->q:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/mapsdk/internal/bh;->s:I

    add-int/2addr v4, v5

    if-gt v4, v1, :cond_8

    add-int v1, v6, v7

    iget v4, v0, Lcom/tencent/mapsdk/internal/bh;->r:I

    add-int/2addr v1, v4

    iget v4, v0, Lcom/tencent/mapsdk/internal/bh;->t:I

    add-int/2addr v1, v4

    if-le v1, v3, :cond_7

    goto :goto_3

    :cond_7
    return v10

    :cond_8
    :goto_3
    return v2
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    .line 167
    :cond_0
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 168
    :cond_1
    iget-object v4, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v4, v4, Lcom/tencent/mapsdk/internal/sz;->al:I

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v4, v4, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 169
    :cond_2
    iget-object v3, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v4, 0x0

    .line 170
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    .line 171
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 172
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move/from16 v10, p2

    move/from16 v11, p2

    move/from16 v12, p2

    move/from16 v13, p2

    move-object v14, v3

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    float-to-int v0, v1

    return v0

    :cond_3
    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-nez p3, :cond_4

    .line 173
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 174
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 175
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-wide v7, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v7, v7, v4

    double-to-int v2, v7

    iget-wide v7, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v7, v7, v4

    double-to-int v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p4

    .line 176
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 177
    :cond_4
    new-instance v0, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 178
    iget-wide v7, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v7, v7, v4

    double-to-int v7, v7

    iget-wide v8, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v8, v8, v4

    double-to-int v3, v8

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 180
    iget-object v1, v6, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 181
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 182
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    move-wide/from16 v1, p4

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 184
    iget-object v1, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 185
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 186
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    :goto_0
    return v15

    .line 187
    :cond_5
    :goto_1
    iget-object v4, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v5, v4, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 188
    iget-object v4, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v0, v4, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 189
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput v1, v0, Lcom/tencent/mapsdk/internal/sz;->ag:I

    .line 190
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->C:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    if-eqz p3, :cond_6

    .line 191
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v2, v6, Lcom/tencent/mapsdk/internal/bh;->y:Lcom/tencent/mapsdk/internal/bh$b;

    .line 192
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    goto :goto_2

    .line 193
    :cond_6
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v2, v6, Lcom/tencent/mapsdk/internal/bh;->x:Lcom/tencent/mapsdk/internal/bh$b;

    .line 194
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    .line 195
    :goto_2
    iget-object v0, v6, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result v0

    .line 196
    iget-object v2, v6, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    .line 197
    iget v4, v6, Lcom/tencent/mapsdk/internal/bh;->q:I

    add-int/2addr v4, v1

    iget v5, v6, Lcom/tencent/mapsdk/internal/bh;->s:I

    add-int/2addr v4, v5

    if-gt v4, v0, :cond_8

    iget v0, v6, Lcom/tencent/mapsdk/internal/bh;->r:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/tencent/mapsdk/internal/bh;->t:I

    add-int/2addr v1, v0

    if-le v1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v15

    :cond_8
    :goto_3
    return v3
.end method

.method private a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;IIIIZJ",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;",
            ")I"
        }
    .end annotation

    move-object v6, p0

    move v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 240
    iget-object v4, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 241
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 242
    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v7

    if-nez v7, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const/4 v4, -0x1

    if-eqz p1, :cond_9

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 244
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v9, :cond_2

    .line 246
    invoke-interface {v9}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 247
    invoke-interface {v9}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 248
    :cond_3
    iget-object v5, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v5, v5, Lcom/tencent/mapsdk/internal/sz;->al:I

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v5, v5, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int v5, v0, v1

    .line 249
    iget-object v10, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v10, v10, Lcom/tencent/mapsdk/internal/sz;->al:I

    if-gt v5, v10, :cond_6

    add-int v5, v2, v3

    iget-object v10, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v10, v10, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-le v5, v10, :cond_5

    goto :goto_1

    .line 250
    :cond_5
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, p2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x0

    .line 251
    new-instance v12, Lcom/tencent/mapsdk/internal/bh$3;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p9

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh$3;-><init>(Lcom/tencent/mapsdk/internal/bh;ZLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;J)V

    invoke-interface {v7, v8, v11, v10, v12}, Lcom/tencent/mapsdk/internal/eu;->a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V

    return v9

    :cond_6
    :goto_1
    return v4

    .line 252
    :cond_7
    :goto_2
    iget-object v5, v6, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result v5

    .line 253
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v0, v1

    if-gt v0, v5, :cond_9

    add-int v0, v2, v3

    if-le v0, v7, :cond_8

    goto :goto_3

    :cond_8
    return v9

    :cond_9
    :goto_3
    return v4
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bh;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    return-object p1
.end method

.method private a(DDFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    mul-double p3, p3, v0

    double-to-int p2, p3

    .line 134
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 135
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 136
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p3}, Lcom/tencent/mapsdk/vector/VectorMap;->o()I

    move-result p3

    int-to-float p3, p3

    cmpg-float p4, p5, p3

    if-gez p4, :cond_1

    move p5, p3

    :cond_1
    const/high16 p3, 0x41a00000    # 20.0f

    cmpl-float p4, p5, p3

    if-lez p4, :cond_2

    const/high16 p5, 0x41a00000    # 20.0f

    :cond_2
    sub-float/2addr p3, p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double p3, p3

    .line 137
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    div-double/2addr v0, p3

    if-nez p6, :cond_3

    .line 138
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 139
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 140
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    .line 141
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 142
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 143
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    double-to-float p2, v0

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(D)V

    return-void

    .line 144
    :cond_3
    new-instance p3, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 145
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 146
    invoke-virtual {p3, p5}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 148
    iput-object p1, p3, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 149
    iput-object p9, p3, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 150
    invoke-virtual {p3, p7, p8}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 151
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 152
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 153
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private a(DDZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    mul-double p3, p3, v0

    double-to-int p2, p3

    if-nez p5, :cond_1

    .line 155
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 156
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 157
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    return-void

    .line 158
    :cond_1
    new-instance p3, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 159
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 161
    iput-object p1, p3, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 162
    iput-object p8, p3, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 163
    invoke-virtual {p3, p6, p7}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 164
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 165
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 166
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private a(FFF)V
    .locals 9

    .line 584
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 585
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 587
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 588
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 589
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 590
    invoke-static {p3}, Lcom/tencent/mapsdk/internal/th;->c(F)F

    move-result v7

    sub-float/2addr v0, v7

    .line 591
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v0, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 592
    :goto_0
    iput v0, v1, Lcom/tencent/mapsdk/internal/th;->aF:I

    .line 593
    iget v0, v1, Lcom/tencent/mapsdk/internal/th;->aE:F

    sub-float v0, p2, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v0, v2

    .line 594
    new-instance v8, Lcom/tencent/mapsdk/internal/th$1;

    move-object v0, v8

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/th$1;-><init>(Lcom/tencent/mapsdk/internal/th;FFFFZF)V

    invoke-static {v8}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private a(FFFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 79
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 80
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    float-to-double v9, v1

    .line 81
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_0

    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    float-to-double v9, v1

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_0
    div-double/2addr v5, v7

    double-to-float v1, v5

    .line 84
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 85
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 86
    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    float-to-double v6, v1

    float-to-double v12, v2

    float-to-double v14, v3

    .line 87
    iget-object v1, v4, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 88
    iget-object v5, v1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/16 v16, 0x0

    move-wide v8, v12

    move-wide v10, v14

    .line 89
    invoke-virtual/range {v5 .. v16}, Lcom/tencent/mapsdk/internal/ad;->a(DDDDDLjava/lang/Runnable;)V

    return-void

    .line 90
    :cond_3
    new-instance v4, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v4}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 91
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mapsdk/internal/sp;->a(II)V

    .line 92
    invoke-virtual {v4, v1}, Lcom/tencent/mapsdk/internal/sp;->b(F)V

    .line 93
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 94
    iput-object v1, v4, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    move-object/from16 v1, p7

    .line 95
    iput-object v1, v4, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    move-wide/from16 v1, p5

    .line 96
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 97
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 98
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 99
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1, v4}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private a(FFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 44
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 45
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->b(II)V

    return-void

    .line 46
    :cond_2
    new-instance p3, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    float-to-int p1, p1

    float-to-int p2, p2

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p3, Lcom/tencent/mapsdk/internal/sp;->h:Z

    .line 48
    :cond_3
    iput p1, p3, Lcom/tencent/mapsdk/internal/sp;->I:I

    .line 49
    iput p2, p3, Lcom/tencent/mapsdk/internal/sp;->J:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p3, Lcom/tencent/mapsdk/internal/sp;->h:Z

    .line 51
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 52
    iput-object p1, p3, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 53
    iput-object p6, p3, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 54
    invoke-virtual {p3, p4, p5}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 56
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 57
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 578
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 579
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 580
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 581
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 583
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

.method private static synthetic a(Lcom/tencent/mapsdk/internal/bh;F)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/bl$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bl;->d:Lcom/tencent/mapsdk/internal/rt;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rr$c;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bl;->e:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/rr;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceWidth()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceHeight()I

    move-result p2

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/bl;->b(II)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->target:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v0}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 102
    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 103
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 104
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 105
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->o()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_3
    const/4 v3, 0x0

    if-nez p2, :cond_6

    sub-float/2addr v2, v1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    float-to-double v1, v2

    .line 106
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    div-double/2addr p2, p4

    if-eqz v0, :cond_4

    .line 107
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 108
    iget-object p4, p4, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 109
    check-cast p4, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p5

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    .line 110
    :cond_4
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 111
    iget-object p4, p4, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 112
    check-cast p4, Lcom/tencent/mapsdk/vector/VectorMap;

    double-to-float p2, p2

    float-to-double p2, p2

    invoke-virtual {p4, p2, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(D)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 114
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 115
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget p3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->b(F)V

    .line 116
    iget p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    .line 117
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 118
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 119
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(F)V

    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p2, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 122
    :cond_7
    invoke-virtual {p2, v1}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 123
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-virtual {p2, v0}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    .line 124
    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->tilt:F

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_8

    .line 125
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 127
    iput-object p1, p2, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 128
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 129
    iput-object p5, p2, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 130
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 131
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 132
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private a(ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 28
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 29
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->s()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    .line 30
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 31
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 32
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->c(F)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/sp;->b(F)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 36
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 37
    iput-object p4, p1, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 40
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 41
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/bh;)Lcom/tencent/mapsdk/internal/eu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;

    .line 68
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v2, :cond_0

    .line 69
    check-cast v1, Lcom/tencent/mapsdk/internal/ev;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(FFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 47
    new-instance p3, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 48
    invoke-virtual {p3, p1}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    .line 49
    invoke-virtual {p3, p2}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 51
    iput-object p1, p3, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 52
    iput-object p6, p3, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 53
    invoke-virtual {p3, p4, p5}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 55
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 56
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void

    .line 57
    :cond_1
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 58
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 59
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p3, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(F)V

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 61
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 62
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(F)V

    :cond_2
    return-void
.end method

.method private b(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-float p4, p1, v0

    if-gez p4, :cond_2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    float-to-double v0, p1

    .line 29
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    float-to-double v0, p1

    .line 31
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    :goto_0
    div-double/2addr p2, p4

    double-to-float p1, p2

    .line 32
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 33
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 34
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/vector/VectorMap;->s()F

    move-result p2

    mul-float p2, p2, p1

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 36
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 37
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(D)V

    return-void

    .line 38
    :cond_3
    new-instance p2, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 39
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/sp;->b(F)V

    .line 40
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 41
    iput-object p1, p2, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 42
    iput-object p5, p2, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 43
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 44
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 45
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 46
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private b(ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 14
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->s()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 16
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 17
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->c(F)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/sp;->b(F)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 21
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 22
    iput-object p4, p1, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 25
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 26
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/bh;)Lcom/tencent/mapsdk/internal/sp$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    return-object p0
.end method

.method private c(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 7
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 10
    iput p1, v0, Lcom/tencent/mapsdk/internal/ad;->E:F

    .line 11
    iput p2, v0, Lcom/tencent/mapsdk/internal/ad;->F:F

    :cond_0
    return-void
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/internal/bh;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bh;->h:[B

    return-object p0
.end method

.method private static synthetic e(Lcom/tencent/mapsdk/internal/bh;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    return-object p0
.end method

.method private j(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bx;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/bh;->v:I

    return v0
.end method

.method public final B()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v3, v3, Lcom/tencent/mapsdk/internal/sz;->al:I

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v4, v4, Lcom/tencent/mapsdk/internal/sz;->am:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v5, v5, Lcom/tencent/mapsdk/internal/sz;->al:I

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/bh;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v7

    .line 6
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/bh;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v8

    .line 7
    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/bh;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v9

    .line 8
    invoke-virtual {p0, v4}, Lcom/tencent/mapsdk/internal/bh;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v10

    .line 9
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v11

    .line 11
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public final C()Lcom/tencent/mapsdk/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    return-object v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v0

    return v0
.end method

.method public final a(D)D
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 25
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 26
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/eu;->metersPerPixel(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 8

    .line 409
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->al:I

    .line 410
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p6, :cond_8

    if-nez p7, :cond_0

    goto/16 :goto_1

    .line 411
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-interface {v2, v3, p6}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p6

    .line 412
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-interface {v2, v3, p7}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p7

    .line 413
    iget-wide v2, p7, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, p6, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 415
    :cond_1
    iget-wide v6, p7, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide p6, p6, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v6, p6

    cmpg-double p6, v6, v4

    if-gez p6, :cond_2

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    :cond_2
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, p6

    mul-double v6, v6, p6

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    sub-int/2addr v1, p4

    sub-int/2addr v1, p5

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_3

    const/high16 p1, 0x42b20000    # 89.0f

    :cond_3
    int-to-double p2, v1

    float-to-double p4, p1

    const-wide p6, 0x400921fb54442d18L    # Math.PI

    mul-double p4, p4, p6

    const-wide p6, 0x4066800000000000L    # 180.0

    div-double/2addr p4, p6

    .line 417
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    div-double/2addr p2, p4

    double-to-int p1, p2

    const/4 p2, 0x1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-gtz p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    int-to-double p2, v0

    div-double/2addr v2, p2

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p6

    div-double/2addr p2, p6

    int-to-double p6, p1

    div-double/2addr v6, p6

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p4

    div-double/2addr p6, p4

    cmpg-double p1, p2, v4

    if-gez p1, :cond_6

    move-wide p2, v4

    :cond_6
    cmpg-double p1, p6, v4

    if-gez p1, :cond_7

    goto :goto_0

    :cond_7
    move-wide v4, p6

    .line 420
    :goto_0
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4034000000000000L    # 20.0

    sub-double/2addr p3, p1

    double-to-float p1, p3

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 8

    .line 457
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    move-object v1, p5

    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .line 381
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/bh;->a(IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FIIIIZ)F
    .locals 12

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 453
    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 454
    invoke-virtual {v3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    if-nez p8, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p3

    .line 455
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v11, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-object v4, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 456
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mapsdk/internal/bh;->a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FIZ)F
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 449
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 450
    invoke-virtual {v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    if-nez p5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 451
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iget-object v8, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iget-object v9, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-object v2, p0

    move v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;FIZ)F
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    .line 442
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 443
    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->M:I

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 445
    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->O:I

    :goto_0
    if-nez p4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    if-gez v1, :cond_3

    .line 446
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget p2, p2, Lcom/tencent/mapsdk/internal/sz;->al:I

    div-int/lit8 v1, p2, 0x2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 447
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget p2, p2, Lcom/tencent/mapsdk/internal/sz;->am:I

    sub-int v7, p2, v1

    iget-object v8, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v9, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-object v2, p0

    move v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1
.end method

.method public final a(IIIIZ)I
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 422
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 423
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 424
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 425
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 426
    iput p1, v0, Lcom/tencent/mapsdk/internal/ad;->H:I

    .line 427
    iput p2, v0, Lcom/tencent/mapsdk/internal/ad;->I:I

    .line 428
    iput p3, v0, Lcom/tencent/mapsdk/internal/ad;->J:I

    .line 429
    iput p4, v0, Lcom/tencent/mapsdk/internal/ad;->K:I

    .line 430
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    add-int v1, p1, p3

    .line 431
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v1, v4, :cond_2

    add-int v1, p2, p4

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/ad;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v1, v4, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->a()Landroid/graphics/PointF;

    move-result-object v1

    .line 433
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1, p5}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    goto :goto_1

    .line 434
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/ad$1;

    invoke-direct {v1, v0, p5}, Lcom/tencent/mapsdk/internal/ad$1;-><init>(Lcom/tencent/mapsdk/internal/ad;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/ou;)V

    .line 435
    iget-object p5, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    instance-of v0, p5, Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    .line 436
    check-cast p5, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p5}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p5

    add-int v0, p1, p3

    .line 437
    invoke-static {p5}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_2

    add-int v0, p2, p4

    invoke-static {p5}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result p5

    if-le v0, p5, :cond_4

    :cond_2
    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 438
    iput p1, p0, Lcom/tencent/mapsdk/internal/bh;->q:I

    .line 439
    iput p2, p0, Lcom/tencent/mapsdk/internal/bh;->r:I

    .line 440
    iput p3, p0, Lcom/tencent/mapsdk/internal/bh;->s:I

    .line 441
    iput p4, p0, Lcom/tencent/mapsdk/internal/bh;->t:I

    :cond_5
    return v2
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I
    .locals 12

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 268
    :cond_1
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->elements:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/bh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 270
    :pswitch_1
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_rotate:F

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_skew:F

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/bh;->b(FFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto/16 :goto_0

    .line 271
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 272
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_padding:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 273
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_padding:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 274
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 275
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 276
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 277
    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_zoom:F

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v11

    .line 278
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(DDFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto/16 :goto_0

    .line 279
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 280
    iget-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 281
    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 282
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapsdk/internal/bh;->a(DDZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto/16 :goto_0

    .line 283
    :pswitch_7
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 284
    :pswitch_8
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_amount:F

    .line 285
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    .line 286
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    .line 287
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/bh;->a(FFFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 288
    :pswitch_9
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_amount:F

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->b(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 290
    :pswitch_a
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomTo_zoom:F

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 292
    :pswitch_b
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_xPixel:F

    .line 293
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_yPixel:F

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    .line 294
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(FFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 295
    :pswitch_c
    invoke-direct {p0, v10, v3, v4, v2}, Lcom/tencent/mapsdk/internal/bh;->b(ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_0

    .line 296
    :pswitch_d
    invoke-direct {p0, v10, v3, v4, v2}, Lcom/tencent/mapsdk/internal/bh;->a(ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    :cond_2
    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I
    .locals 12

    move-object v10, p0

    move-object/from16 v9, p4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;->getParams()Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    move-wide v7, v2

    goto :goto_0

    :cond_2
    move-wide v7, p2

    .line 298
    :goto_0
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 299
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->elements:Ljava/util/List;

    .line 300
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/bh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    .line 301
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 302
    :pswitch_1
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_rotate:F

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_skew:F

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/bh;->b(FFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto/16 :goto_1

    .line 303
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 304
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget v5, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_padding:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v5

    move v3, v5

    move v4, v5

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIIIZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 305
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_padding:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)I

    move-result v0

    return v0

    .line 306
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 307
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 308
    iget v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_zoom:F

    const/4 v11, 0x1

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v11

    move-object/from16 v9, p4

    .line 309
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(DDFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto/16 :goto_1

    .line 310
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 311
    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v6, v7

    move-object/from16 v8, p4

    .line 312
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapsdk/internal/bh;->a(DDZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto/16 :goto_1

    .line 313
    :pswitch_7
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_1

    .line 314
    :pswitch_8
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_amount:F

    .line 315
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    .line 316
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    .line 317
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/bh;->a(FFFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_1

    .line 318
    :pswitch_9
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_amount:F

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    move-object/from16 v5, p4

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->b(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_1

    .line 320
    :pswitch_a
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomTo_zoom:F

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    move-object/from16 v5, p4

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_1

    .line 322
    :pswitch_b
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_xPixel:F

    .line 323
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_yPixel:F

    const/4 v4, 0x1

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v7

    move-object/from16 v6, p4

    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(FFZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_1

    .line 325
    :pswitch_c
    invoke-direct {p0, v2, v7, v8, v9}, Lcom/tencent/mapsdk/internal/bh;->b(ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    goto :goto_1

    .line 326
    :pswitch_d
    invoke-direct {p0, v2, v7, v8, v9}, Lcom/tencent/mapsdk/internal/bh;->a(ZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 255
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 256
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->q()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 259
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 260
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 262
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 263
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bh;->D()F

    move-result v3

    .line 265
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 458
    iget-object v1, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->al:I

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, v2, v3

    .line 459
    iget-object v6, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v6, v6, Lcom/tencent/mapsdk/internal/sz;->al:I

    if-gt v1, v6, :cond_1

    add-int v1, v4, v5

    iget-object v6, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v6, v6, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-le v1, v6, :cond_3

    :cond_1
    return-object v10

    .line 460
    :cond_2
    :goto_0
    iget-object v1, v9, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result v1

    .line 461
    iget-object v6, v9, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result v6

    add-int v7, v2, v3

    if-gt v7, v1, :cond_17

    add-int v1, v4, v5

    if-le v1, v6, :cond_3

    goto/16 :goto_7

    .line 462
    :cond_3
    iget-object v1, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 463
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 464
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v10

    :cond_4
    if-eqz p1, :cond_8

    .line 465
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 466
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v8, :cond_6

    .line 468
    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 469
    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 470
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    iput-object v10, v9, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 472
    invoke-static/range {p2 .. p2}, Lcom/tencent/map/lib/models/GeoPoint;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/tencent/mapsdk/internal/bh$4;

    invoke-direct {v2, v9}, Lcom/tencent/mapsdk/internal/bh$4;-><init>(Lcom/tencent/mapsdk/internal/bh;)V

    invoke-interface {v1, v6, v0, v7, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V

    .line 473
    iget-object v1, v9, Lcom/tencent/mapsdk/internal/bh;->h:[B

    monitor-enter v1

    .line 474
    :try_start_0
    iget-object v0, v9, Lcom/tencent/mapsdk/internal/bh;->h:[B

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 475
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 477
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    iget-object v0, v9, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    return-object v0

    .line 479
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_16

    .line 480
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 481
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    .line 482
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    const/4 v2, 0x0

    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 484
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 485
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 486
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 487
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 488
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v2

    iget-object v3, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 489
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 490
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v3

    iget-object v4, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 491
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 492
    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    return-object v1

    .line 493
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-wide v11, v6

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_13

    cmpl-double v8, v11, v6

    if-nez v8, :cond_b

    .line 494
    iget-wide v11, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    :cond_b
    cmpl-double v8, v13, v6

    if-nez v8, :cond_c

    .line 495
    iget-wide v13, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    :cond_c
    move-wide/from16 p1, v11

    move-wide v10, v15

    cmpl-double v8, v10, v6

    if-nez v8, :cond_d

    .line 496
    iget-wide v10, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    :cond_d
    move-wide/from16 v2, v17

    cmpl-double v8, v2, v6

    if-nez v8, :cond_e

    .line 497
    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    :cond_e
    move-wide/from16 v17, v2

    .line 498
    iget-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-wide/from16 v19, p1

    cmpg-double v8, v2, v19

    if-gez v8, :cond_f

    move-wide/from16 v19, v2

    :cond_f
    cmpl-double v8, v2, v10

    if-lez v8, :cond_10

    move-wide v10, v2

    .line 499
    :cond_10
    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    cmpg-double v3, v1, v13

    if-gez v3, :cond_11

    move-wide v13, v1

    :cond_11
    cmpl-double v3, v1, v17

    if-lez v3, :cond_12

    move-wide/from16 v17, v1

    :cond_12
    move/from16 v2, p3

    move/from16 v3, p4

    move-wide v15, v10

    move-wide/from16 v11, v19

    const/4 v10, 0x0

    goto :goto_5

    :cond_13
    move-wide v6, v11

    move-wide v10, v15

    move-wide/from16 v2, v17

    const/4 v10, 0x0

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide v11, v6

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_14
    move-wide v6, v11

    move-wide v10, v15

    move-wide/from16 v2, v17

    .line 500
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v13, v14}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 501
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v7, v10, v11, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 502
    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v10, v1, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v0

    move-object v8, v10

    .line 503
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/bh;->a(IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_15

    const/4 v1, 0x0

    return-object v1

    .line 504
    :cond_15
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    iget-object v2, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 505
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 506
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v2

    iget-object v3, v9, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 507
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 508
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v3

    invoke-direct {v1, v10, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    return-object v1

    :cond_16
    :goto_6
    move-object v0, v10

    return-object v0

    :cond_17
    :goto_7
    move-object v0, v10

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ev;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v9, p7

    .line 509
    iget-object v5, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v5, v5, Lcom/tencent/mapsdk/internal/sz;->al:I

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v5, v5, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-int v5, v1, v2

    .line 510
    iget-object v6, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v6, v6, Lcom/tencent/mapsdk/internal/sz;->al:I

    if-gt v5, v6, :cond_1

    add-int v5, v3, v4

    iget-object v6, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v6, v6, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-le v5, v6, :cond_4

    :cond_1
    if-eqz v9, :cond_2

    .line 511
    invoke-interface {v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_2
    return-object v10

    .line 512
    :cond_3
    :goto_0
    iget-object v5, v8, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    .line 513
    iget-object v5, v8, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    .line 514
    :cond_4
    iget-object v5, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 515
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 516
    check-cast v5, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v10

    .line 517
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v0, :cond_16

    .line 518
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    .line 519
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 520
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    const/4 v2, 0x0

    .line 521
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 522
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 523
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->s()F

    move-result v2

    iget-object v3, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 524
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 525
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v3

    iget-object v4, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 526
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 527
    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    if-eqz v9, :cond_7

    .line 528
    invoke-interface {v9, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_7
    return-object v1

    .line 529
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    move-wide v11, v5

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v7, :cond_11

    cmpl-double v19, v11, v5

    if-nez v19, :cond_9

    .line 530
    iget-wide v11, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    :cond_9
    cmpl-double v19, v13, v5

    if-nez v19, :cond_a

    .line 531
    iget-wide v13, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    :cond_a
    move-wide/from16 p1, v11

    move-wide v10, v15

    cmpl-double v12, v10, v5

    if-nez v12, :cond_b

    .line 532
    iget-wide v10, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    :cond_b
    move-object v12, v0

    move-wide/from16 v0, v17

    cmpl-double v16, v0, v5

    if-nez v16, :cond_c

    .line 533
    iget-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    :cond_c
    move-wide/from16 v17, v0

    .line 534
    iget-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-wide/from16 v19, p1

    cmpg-double v16, v0, v19

    if-gez v16, :cond_d

    move-wide/from16 v19, v0

    :cond_d
    cmpl-double v16, v0, v10

    if-lez v16, :cond_e

    move-wide v10, v0

    .line 535
    :cond_e
    iget-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    cmpg-double v7, v0, v13

    if-gez v7, :cond_f

    move-wide v13, v0

    :cond_f
    cmpl-double v7, v0, v17

    if-lez v7, :cond_10

    move-wide/from16 v17, v0

    :cond_10
    move/from16 v1, p3

    move-wide v15, v10

    move-object v0, v12

    move-wide/from16 v11, v19

    const/4 v10, 0x0

    goto :goto_1

    :cond_11
    move-wide v5, v11

    move-wide v10, v15

    move-object v12, v0

    move-wide/from16 v0, v17

    move-object v0, v12

    const/4 v10, 0x0

    move/from16 v1, p3

    move-wide v11, v5

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_12
    move-wide v5, v11

    move-wide v10, v15

    move-wide/from16 v0, v17

    .line 536
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v7, v5, v6, v13, v14}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 537
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v6, v10, v11, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 538
    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v0, v1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v7

    move-object v7, v10

    .line 539
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/bh;->a(IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_14

    const/4 v0, 0x0

    if-eqz v9, :cond_13

    .line 540
    invoke-interface {v9, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_13
    return-object v0

    .line 541
    :cond_14
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    iget-object v2, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 542
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 543
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v2

    iget-object v3, v8, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 544
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 545
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v3

    invoke-direct {v1, v10, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V

    if-eqz v9, :cond_15

    .line 546
    invoke-interface {v9, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_15
    return-object v1

    :cond_16
    :goto_2
    const/4 v0, 0x0

    if-eqz v9, :cond_17

    .line 547
    invoke-interface {v9, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_17
    return-object v0

    .line 548
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v7, :cond_19

    .line 550
    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 551
    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getGroupBounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 552
    :cond_1a
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v7, p3

    invoke-direct {v6, v7, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    .line 553
    iput-object v2, v8, Lcom/tencent/mapsdk/internal/bh;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 554
    invoke-static/range {p2 .. p2}, Lcom/tencent/map/lib/models/GeoPoint;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/tencent/mapsdk/internal/bh$5;

    invoke-direct {v3, v8, v9}, Lcom/tencent/mapsdk/internal/bh$5;-><init>(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)V

    invoke-interface {v5, v1, v0, v6, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V

    return-object v2
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayer;
    .locals 7

    .line 663
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->f:Lcom/tencent/mapsdk/internal/pu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->n:Lcom/tencent/mapsdk/internal/qq;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 664
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    if-eqz v2, :cond_4

    .line 665
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    const-string v1, "TCL"

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->c(Ljava/lang/String;)V

    .line 666
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    .line 667
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;-><init>()V

    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_layer_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 670
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/internal/pu;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pv;

    move-result-object v5

    const-string v6, "cache_dir"

    .line 671
    invoke-static {v1, v6, v4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    .line 672
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    const-string v6, "version"

    invoke-static {v1, v6, v4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    iget v4, v5, Lcom/tencent/mapsdk/internal/pv;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "minZoom"

    invoke-static {v1, v6, v4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    iget v4, v5, Lcom/tencent/mapsdk/internal/pv;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "maxZoom"

    invoke-static {v1, v6, v4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pv;->a:Ljava/lang/String;

    const-string v6, "layerId"

    invoke-static {v1, v6, v4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    new-instance v4, Lcom/tencent/mapsdk/internal/pu$1;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mapsdk/internal/pu$1;-><init>(Lcom/tencent/mapsdk/internal/pu;Lcom/tencent/mapsdk/internal/pv;)V

    .line 677
    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->tileProvider(Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 678
    iget-object v4, v5, Lcom/tencent/mapsdk/internal/pv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 679
    :cond_1
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/qq;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/mapsdk/internal/ql;

    move-result-object v2

    .line 680
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pu;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pv;

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 681
    iget-boolean v3, p1, Lcom/tencent/mapsdk/internal/pv;->e:Z

    if-eqz v3, :cond_2

    .line 682
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ql;->e()V

    const/4 v3, 0x0

    .line 683
    iput-boolean v3, p1, Lcom/tencent/mapsdk/internal/pv;->e:Z

    .line 684
    :cond_2
    iget v3, p1, Lcom/tencent/mapsdk/internal/pv;->d:I

    iget p1, p1, Lcom/tencent/mapsdk/internal/pv;->c:I

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mapsdk/internal/ql;->a(II)V

    .line 685
    :cond_3
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/pu;->a:Lcom/tencent/mapsdk/internal/qq;

    .line 686
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qq;->h:Lcom/tencent/mapsdk/internal/ms;

    .line 687
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 688
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/gx;->c()Lcom/tencent/mapsdk/internal/ha;

    move-result-object p1

    .line 689
    iget v0, p1, Lcom/tencent/mapsdk/internal/ha;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mapsdk/internal/ha;->a:I

    .line 690
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;)J

    .line 691
    new-instance p1, Lcom/tencent/mapsdk/internal/au;

    invoke-direct {p1, v2}, Lcom/tencent/mapsdk/internal/au;-><init>(Lcom/tencent/mapsdk/internal/ql;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_1

    .line 18
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 20
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 22
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->n:Lcom/tencent/mapsdk/internal/qq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 662
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qq;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 389
    :cond_0
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 391
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 392
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 393
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 604
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v1, :cond_1

    return-object v0

    .line 606
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 608
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 609
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 611
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/sz;->c(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 612
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/pc;

    if-eqz v3, :cond_3

    .line 613
    check-cast v2, Lcom/tencent/mapsdk/internal/pc;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_3
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/pe;

    if-eqz v3, :cond_2

    .line 615
    check-cast v2, Lcom/tencent/mapsdk/internal/pe;

    .line 616
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v2, :cond_2

    .line 617
    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/qh;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(FF)V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 400
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 401
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 402
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/sz;->c(II)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p1, v0, Lcom/tencent/mapsdk/internal/sz;->P:F

    .line 404
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p2, p1, Lcom/tencent/mapsdk/internal/sz;->Q:F

    return-void
.end method

.method public final a(FFZ)V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 557
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 558
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 559
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 560
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v1, 0x1

    .line 561
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ad;->N:Z

    .line 562
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->a(FFZ)V

    return-void
.end method

.method public final a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 60
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 61
    iget-boolean p2, p2, Lcom/tencent/mapsdk/internal/ab;->f:Z

    .line 62
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 63
    iget-object p3, p3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 64
    check-cast p3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p3}, Lcom/tencent/mapsdk/vector/VectorMap;->p()I

    move-result p3

    if-eqz p2, :cond_1

    const/16 p2, 0x16

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p2, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double p1, p2

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr p3, p1

    .line 67
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 68
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 69
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    double-to-float p2, p3

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(D)V

    return-void

    .line 70
    :cond_2
    new-instance p2, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 71
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 73
    iput-object p1, p2, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 74
    iput-object p5, p2, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 75
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 77
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 78
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bh;->f()I

    move-result v0

    .line 328
    iput p1, p0, Lcom/tencent/mapsdk/internal/bh;->u:I

    if-eq p1, v0, :cond_4

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qz;->a(I)Lcom/tencent/mapsdk/internal/qy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    iget p1, v0, Lcom/tencent/mapsdk/internal/qy;->a:I

    .line 332
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 333
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 334
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v1, :cond_3

    .line 335
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/gx;->q()Lcom/tencent/mapsdk/internal/gm;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mapsdk/internal/qy;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/gm;->a(I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    add-int/lit16 p1, p1, -0x3e8

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-le p1, v0, :cond_3

    const/16 v0, 0x3dd

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0xb

    .line 336
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 337
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 338
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->c(I)V

    .line 339
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->o()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(II)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;I)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 383
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    .line 384
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/sz;->K:Landroid/graphics/Bitmap$Config;

    if-lez p3, :cond_0

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, v0, Lcom/tencent/mapsdk/internal/sz;->J:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 386
    iput-wide p1, v0, Lcom/tencent/mapsdk/internal/sz;->J:J

    .line 387
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->H()V

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->F()V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 635
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 636
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 637
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 349
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->G:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 354
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 654
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 352
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->F:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 703
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 705
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 4

    .line 618
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 620
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 621
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 622
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 623
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    if-nez v1, :cond_2

    .line 624
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$c;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ms$c;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 625
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 626
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 627
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 628
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$31;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mapsdk/internal/ss$31;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 629
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ms;->e(Lcom/tencent/mapsdk/internal/ms;)Z

    .line 630
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x1

    .line 631
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 632
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms$c;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V
    .locals 7

    .line 563
    new-instance v0, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 564
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-wide v5, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v5, v5, v3

    double-to-int p1, v5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 565
    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 566
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    .line 567
    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 568
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 569
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    const/4 p1, 0x1

    .line 570
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    const-wide/16 p1, 0x3e8

    .line 571
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 572
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 573
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 574
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->w()V

    .line 575
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 576
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 577
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
    .locals 7

    .line 356
    new-instance v0, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 357
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-wide v5, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v5, v5, v3

    double-to-int p1, v5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 358
    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 359
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    .line 360
    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 361
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 362
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    const-wide/16 p1, 0x3e8

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    if-eqz p5, :cond_0

    .line 365
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 366
    iget p1, p1, Lcom/tencent/mapsdk/internal/sz;->L:I

    .line 367
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 368
    iget p2, p2, Lcom/tencent/mapsdk/internal/sz;->M:I

    .line 369
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->a(II)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 371
    iget p1, p1, Lcom/tencent/mapsdk/internal/sz;->N:I

    .line 372
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 373
    iget p2, p2, Lcom/tencent/mapsdk/internal/sz;->O:I

    .line 374
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->a(II)V

    .line 375
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 376
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 377
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->w()V

    .line 378
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 379
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 380
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 698
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 700
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 701
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 396
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-nez v1, :cond_1

    .line 397
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    .line 398
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->addListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 657
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return-void

    .line 658
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_2

    .line 659
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$30;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mapsdk/internal/ss$30;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_2
    const/4 p1, 0x1

    .line 660
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 693
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 695
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 640
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 641
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 642
    :cond_1
    invoke-static {p2}, Lcom/tencent/map/lib/models/GeoPoint;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 643
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 644
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-nez v1, :cond_2

    .line 645
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$d;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ms$d;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 646
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 647
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 648
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    .line 649
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 341
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 342
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 343
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 344
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Z)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 64
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 65
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->p()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 105
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 107
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 108
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return v1

    .line 109
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_2

    return v1

    .line 110
    :cond_2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_3

    return v1

    .line 111
    :cond_3
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$45;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$45;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 113
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v2, :cond_3

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 11
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(FF)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 85
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/sz;->d(II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p1, v0, Lcom/tencent/mapsdk/internal/sz;->R:F

    .line 87
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p2, p1, Lcom/tencent/mapsdk/internal/sz;->S:F

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(I)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 91
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 92
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 72
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->H:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 95
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 97
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    if-eqz p1, :cond_2

    .line 98
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 99
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    if-eq v2, p1, :cond_2

    .line 100
    iput-object p1, v1, Lcom/tencent/mapsdk/internal/rw;->j:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 101
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->onLanguageChange(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)Z

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rx;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 75
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->removeListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 79
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sz;->U:Z

    return-void
.end method

.method public final c()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->o()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 19
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 22
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_1

    .line 24
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$154;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mapsdk/internal/ss$154;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ab;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-eqz p1, :cond_1

    .line 16
    sget p1, Lcom/tencent/mapsdk/internal/ab$a;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tencent/mapsdk/internal/ab$a;->c:I

    :goto_0
    iput p1, v0, Lcom/tencent/mapsdk/internal/ab;->c:I

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ab;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->w()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p1, v0, Lcom/tencent/mapsdk/internal/sz;->j:I

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 17
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 18
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(I)V

    .line 20
    iget-object p1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 12
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 13
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$164;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$164;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/internal/ss;->b(I)V

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 11
    iput p1, v1, Lcom/tencent/mapsdk/internal/v$a;->n:I

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/sz;->y()V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 17
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/qv;->b()V

    :cond_2
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->m()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qz;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 3

    const/16 v0, 0x3f0

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    const/16 v2, 0x3f3

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->e()Lcom/tencent/mapsdk/internal/gn;

    move-result-object v0

    .line 14
    iget v2, v0, Lcom/tencent/mapsdk/internal/gn;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mapsdk/internal/gn;->a:I

    .line 15
    :cond_1
    iput p1, p0, Lcom/tencent/mapsdk/internal/bh;->v:I

    if-ne p1, v1, :cond_2

    .line 16
    iget p1, p0, Lcom/tencent/mapsdk/internal/bh;->u:I

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qz;->a(I)Lcom/tencent/mapsdk/internal/qy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget p1, v0, Lcom/tencent/mapsdk/internal/qy;->a:I

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->c(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sz;->i:Z

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sz;->aq:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 6
    iput-boolean p1, v0, Lcom/tencent/mapsdk/vector/VectorMap;->p:Z

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bl;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->c()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->m:Lcom/tencent/mapsdk/internal/pn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pn;->a()V

    .line 4
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->m:Lcom/tencent/mapsdk/internal/pn;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bl;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bl;->c:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bl;->j:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 11
    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 12
    iget-object v4, v4, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 14
    invoke-virtual {v4, v0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fn;)V

    .line 15
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/internal/sz;->b(Lcom/tencent/mapsdk/internal/fd;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/eq;

    .line 19
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/eq;->c()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/bh;->d:Lcom/tencent/mapsdk/internal/bl;

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->a:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->b()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->E()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->clearRouteNameSegments()V

    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 7
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/sz;->aq:Z

    return v0
.end method

.method public final y()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->G()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ml;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object v2

    :goto_0
    const-string v3, "%s-%s-%s,%s-%s-%s,%s-%s-%s"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "mapconfig"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mapConfigVersion"

    .line 6
    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mapConfigZipMd5"

    .line 7
    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "indoormap_style"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "indoormap_style_version"

    .line 8
    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "indoormap_style_md5"

    .line 9
    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "indoormap_style_night"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "indoormap_style_night_version"

    .line 10
    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "indoormap_style_night_md5"

    .line 11
    invoke-virtual {v2, v6}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cfgVer"

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hh;->b(Landroid/content/Context;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/hh;->c(Landroid/content/Context;)I

    move-result v3

    const-string v4, "resolution"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget v2, p0, Lcom/tencent/mapsdk/internal/bh;->w:F

    const-string v3, "density"

    float-to-double v4, v2

    .line 18
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 20
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 21
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 22
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$47;

    invoke-direct {v3, v2}, Lcom/tencent/mapsdk/internal/ss$47;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    const-string v3, "renderStatus"

    .line 25
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 27
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 28
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 29
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v2, :cond_4

    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 30
    :cond_4
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v2, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "renderError"

    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "4.5.13.6"

    const-string v3, "sdkver"

    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v1
.end method
