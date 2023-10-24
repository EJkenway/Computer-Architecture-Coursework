.class public final Lcom/tencent/mapsdk/internal/pe;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/pe$b;,
        Lcom/tencent/mapsdk/internal/pe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/pa<",
        "Lcom/tencent/mapsdk/internal/ar;",
        ">;",
        "Lcom/tencent/mapsdk/internal/ar;"
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Lcom/tencent/mapsdk/internal/ib;

.field private C:F

.field private D:Lcom/tencent/mapsdk/internal/pe$a;

.field private E:F

.field private F:I

.field private G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

.field private H:Z

.field private I:Z

.field private J:F

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/tencent/map/lib/models/GeoPoint;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final R:F

.field private S:Z

.field private T:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

.field private U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/tencent/mapsdk/internal/ba;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Lcom/tencent/mapsdk/internal/ib$b;

.field public a:Lcom/tencent/mapsdk/internal/qh;

.field private n:Lcom/tencent/mapsdk/internal/qi;

.field private o:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pe$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private final s:Lcom/tencent/mapsdk/internal/ms;

.field private t:Z

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:I

.field private y:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

.field private z:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ba;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->t:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->v:[I

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->w:[I

    const v2, -0x777778

    .line 9
    iput v2, p0, Lcom/tencent/mapsdk/internal/pe;->x:I

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->z:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    const/16 v2, 0xc

    .line 11
    iput v2, p0, Lcom/tencent/mapsdk/internal/pe;->A:I

    .line 12
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->D:Lcom/tencent/mapsdk/internal/pe$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcom/tencent/mapsdk/internal/pe;->E:F

    .line 14
    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->F:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->H:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/pe;->I:Z

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->K:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->L:Z

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->M:I

    .line 21
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->N:Lcom/tencent/map/lib/models/GeoPoint;

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->l:Lcom/tencent/mapsdk/internal/ba;

    .line 23
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ba;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pe;->P:I

    const-string v0, "tms-gl"

    .line 24
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->X:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mapsdk/internal/pe$3;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/pe$3;-><init>(Lcom/tencent/mapsdk/internal/pe;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->Z:Lcom/tencent/mapsdk/internal/ib$b;

    .line 26
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->W:Lcom/tencent/mapsdk/internal/ba;

    .line 27
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ba;->b()Lcom/tencent/mapsdk/internal/ms;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->R:F

    return-void
.end method

.method private static a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)F
    .locals 4

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    const-wide/16 v2, 0x0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    sub-int/2addr p0, p1

    int-to-double p0, p0

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    add-double/2addr p0, v2

    double-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/pe$a;)F
    .locals 12

    .line 45
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 47
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    sub-int v5, v2, v0

    sub-int v6, v4, v0

    mul-int v7, v5, v6

    sub-int v8, v3, v1

    sub-int v9, p2, v1

    mul-int v10, v8, v9

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-gtz v10, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 50
    iget p0, p0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    iput p0, p3, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    int-to-double p0, v6

    int-to-double p2, v9

    .line 51
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_0
    mul-int v6, v5, v5

    mul-int v9, v8, v8

    add-int/2addr v6, v9

    int-to-double v9, v6

    float-to-double v6, v7

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 54
    iget p0, p1, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    iput p0, p3, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    sub-int/2addr v4, v2

    int-to-double p0, v4

    sub-int/2addr p2, v3

    int-to-double p2, p2

    .line 55
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    div-double/2addr v6, v9

    double-to-float v2, v6

    int-to-float v0, v0

    int-to-float v3, v5

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    int-to-float v1, v1

    int-to-float v3, v8

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 58
    iget p0, p0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    iget p1, p1, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    sub-float/2addr p1, p0

    mul-float p1, p1, v2

    add-float/2addr p0, p1

    iput p0, p3, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    int-to-float p0, v4

    sub-float/2addr p0, v0

    float-to-double p0, p0

    int-to-float p2, p2

    sub-float/2addr p2, v1

    float-to-double p2, p2

    .line 59
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pe;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->C:F

    return p1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gtz p1, :cond_2

    return v0

    .line 103
    :cond_2
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result p0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/pe$a;
    .locals 8

    .line 94
    new-instance v0, Lcom/tencent/mapsdk/internal/pe$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/pe$a;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    if-eqz p1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/pe$a;

    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    :goto_0
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 98
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/pe$a;

    .line 99
    invoke-static {v1, v5, p1, v0}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/pe$a;)F

    move-result v1

    cmpg-float v6, v1, v4

    if-gez v6, :cond_0

    .line 100
    new-instance v2, Lcom/tencent/mapsdk/internal/pe$a;

    invoke-direct {v2}, Lcom/tencent/mapsdk/internal/pe$a;-><init>()V

    move v4, v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;
    .locals 4

    .line 39
    new-instance v0, Lcom/tencent/mapsdk/internal/pe$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/pe$a;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 44
    iget p0, p0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    iget p1, p1, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    iput p0, v0, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;
    .locals 4

    .line 24
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    const/16 v0, 0xc

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 26
    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_3

    .line 27
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    aget v3, v2, v1

    if-ltz v3, :cond_2

    aget v2, v2, v1

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_ARGB:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object p1

    .line 30
    :cond_4
    iget p1, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    if-ltz p1, :cond_6

    if-lt p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_ARGB:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    return-object p1
.end method

.method private a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->P:I

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ia;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    .line 90
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->Z:Lcom/tencent/mapsdk/internal/ib$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z

    .line 92
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/id;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    .line 81
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/id;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 82
    invoke-static {v0}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->D:Lcom/tencent/mapsdk/internal/pe$a;

    if-nez v1, :cond_1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error, start point not found. [p="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] [offsetGeoPoints="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->Z:Lcom/tencent/mapsdk/internal/ib$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z

    .line 87
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->e()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->W:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ba;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v3}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/tencent/mapsdk/internal/pe$a;

    invoke-direct {v4, v3}, Lcom/tencent/mapsdk/internal/pe$a;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    if-eqz v1, :cond_2

    .line 13
    iget v3, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    .line 14
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    .line 15
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    .line 16
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v7

    .line 17
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v8

    const-wide/16 v9, 0x0

    sub-int/2addr v5, v6

    int-to-double v5, v5

    sub-int/2addr v7, v8

    int-to-double v7, v7

    .line 18
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v5, v9

    double-to-float v5, v5

    add-float/2addr v3, v5

    .line 19
    iput v3, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    .line 20
    iput v3, v4, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 21
    iget v1, v1, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pe;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->E:F

    return p1
.end method

.method private static b(I)I
    .locals 6

    const/16 v0, 0x21

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v5, :cond_0

    if-eq p0, v0, :cond_6

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method private b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pe$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->D:Lcom/tencent/mapsdk/internal/pe$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 5
    iget v2, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    sub-float/2addr v2, v1

    .line 6
    iget v3, p0, Lcom/tencent/mapsdk/internal/pe;->E:F

    mul-float v4, v1, v3

    mul-float v2, v2, v3

    sub-float v3, v1, v4

    add-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/pe$a;

    .line 9
    iget v6, v5, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    cmpg-float v7, v6, v1

    if-gez v7, :cond_2

    if-eqz v2, :cond_1

    .line 10
    iget v7, v2, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpg-float v8, v7, v3

    if-gez v8, :cond_1

    sub-float/2addr v6, v7

    sub-float v7, v3, v7

    div-float/2addr v7, v6

    .line 11
    invoke-static {v2, v5, v7}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object v6

    .line 12
    iget v2, v2, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    iput v2, v6, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    cmpl-float v7, v6, v1

    if-lez v7, :cond_3

    if-eqz v2, :cond_6

    .line 15
    iget p1, v2, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_6

    sub-float/2addr v6, p1

    sub-float/2addr v1, p1

    div-float/2addr v1, v6

    .line 16
    invoke-static {v2, v5, v1}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object p1

    .line 17
    iget v1, v5, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    iput v1, p1, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v5, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5

    .line 21
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private b(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    return-void
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private c(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pe$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/pe$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->v:[I

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    array-length v0, v3

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    new-instance v3, Lcom/tencent/mapsdk/internal/pe$2;

    invoke-direct {v3, p0}, Lcom/tencent/mapsdk/internal/pe$2;-><init>(Lcom/tencent/mapsdk/internal/pe;)V

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->v:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-ltz v6, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-array v4, v1, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 10
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_4
    array-length v5, v4

    sub-int/2addr v5, v2

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    array-length p1, v4

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    array-length v4, v4

    if-le p1, v4, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    array-length v5, v4

    sub-int/2addr v5, v2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    new-instance v4, Lcom/tencent/mapsdk/internal/pe$b;

    invoke-direct {v4, v0}, Lcom/tencent/mapsdk/internal/pe$b;-><init>(I)V

    :goto_2
    if-ge v1, v0, :cond_7

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-le v1, v5, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mapsdk/internal/pe$b;->a(II)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mapsdk/internal/pe$b;->a(II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v4

    .line 23
    :cond_8
    :goto_4
    iget p1, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->y:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    if-ne v0, v3, :cond_9

    .line 25
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pe;->c(I)I

    move-result p1

    .line 26
    :cond_9
    new-instance v0, Lcom/tencent/mapsdk/internal/pe$b;

    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pe$b;-><init>(I)V

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/pe$b;->a(II)V

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->L:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->e()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    new-instance v1, Lcom/tencent/mapsdk/internal/pe$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/pe$1;-><init>(Lcom/tencent/mapsdk/internal/pe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->Q:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->g()Lcom/tencent/mapsdk/internal/fu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fu;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/qh;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->W:Lcom/tencent/mapsdk/internal/ba;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mapsdk/internal/qh;-><init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/fu;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/ev;)V

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qh;->a(Lcom/tencent/mapsdk/internal/fu;)V

    .line 12
    :goto_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/pe;->M:I

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->N:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/qh;->a(ILcom/tencent/map/lib/models/GeoPoint;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->S:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->S:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/qi;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_6

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    if-nez v2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/tencent/mapsdk/internal/qi;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/map/lib/models/GeoPoint;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mapsdk/internal/qi;-><init>(Lcom/tencent/mapsdk/internal/ss;[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/qi;->b:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_6

    iget v2, v2, Lcom/tencent/mapsdk/internal/qi;->a:I

    if-gtz v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$53;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss$53;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method private g()Lcom/tencent/mapsdk/internal/fu;
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fu;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fu;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->z:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->z:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->c(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pe$b;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/pe;->t:Z

    .line 8
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/fu;->w:Z

    .line 9
    iget v2, p0, Lcom/tencent/mapsdk/internal/pe;->P:I

    int-to-float v2, v2

    .line 10
    iput v2, v0, Lcom/tencent/mapsdk/internal/fu;->I:F

    .line 11
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/fu;->a(Ljava/util/List;)Lcom/tencent/mapsdk/internal/fu;

    .line 12
    iget v2, p0, Lcom/tencent/mapsdk/internal/pe;->x:I

    .line 13
    iput v2, v0, Lcom/tencent/mapsdk/internal/fu;->N:I

    .line 14
    iget v2, p0, Lcom/tencent/mapsdk/internal/pe;->F:I

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->z:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/pe;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iget v3, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    int-to-float v2, v2

    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    move v3, v2

    .line 17
    :cond_2
    iput v3, v0, Lcom/tencent/mapsdk/internal/fu;->x:F

    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    .line 19
    iput v2, v0, Lcom/tencent/mapsdk/internal/fu;->x:F

    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    .line 21
    iput v2, v0, Lcom/tencent/mapsdk/internal/fu;->x:F

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->y:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_ARGB:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    .line 23
    iput-boolean v4, v0, Lcom/tencent/mapsdk/internal/fu;->v:Z

    .line 24
    iget v2, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    .line 26
    :cond_5
    iget v2, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    .line 27
    iput v2, v0, Lcom/tencent/mapsdk/internal/fu;->u:F

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->w:[I

    .line 29
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/pe;->I:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/pe$b;->a:[I

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/fu;->a([I)Lcom/tencent/mapsdk/internal/fu;

    .line 31
    iget v3, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 32
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pe$b;->b:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/fu;->a([I[I)Lcom/tencent/mapsdk/internal/fu;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pe$b;->b:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/fu;->b([I)Lcom/tencent/mapsdk/internal/fu;

    goto :goto_1

    :cond_8
    new-array v1, v4, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/fu;->a([I)Lcom/tencent/mapsdk/internal/fu;

    .line 35
    iget v1, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    new-array v1, v4, [I

    .line 36
    iget v5, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    aput v5, v1, v3

    new-array v4, v4, [I

    aget v2, v2, v3

    aput v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mapsdk/internal/fu;->a([I[I)Lcom/tencent/mapsdk/internal/fu;

    goto :goto_1

    :cond_9
    new-array v1, v4, [I

    .line 37
    iget v2, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/fu;->b([I)Lcom/tencent/mapsdk/internal/fu;

    .line 38
    :goto_1
    iget v1, p0, Lcom/tencent/mapsdk/internal/pe;->C:F

    .line 39
    iput v1, v0, Lcom/tencent/mapsdk/internal/fu;->A:F

    .line 40
    iget v1, p0, Lcom/tencent/mapsdk/internal/pe;->F:I

    .line 41
    iput v1, v0, Lcom/tencent/mapsdk/internal/fu;->C:I

    .line 42
    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->g:F

    float-to-int v1, v1

    .line 43
    iput v1, v0, Lcom/tencent/mapsdk/internal/fu;->G:I

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->H:Z

    .line 45
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fu;->D:Z

    .line 46
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->K:Z

    .line 47
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->L:Z

    .line 49
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fu;->z:Z

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->I:Z

    .line 51
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fu;->B:Z

    .line 52
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->O:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/fu;->H:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/fu;->b(Ljava/util/List;)Lcom/tencent/mapsdk/internal/fu;

    .line 55
    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    .line 56
    iput v1, v0, Lcom/tencent/mapsdk/internal/fu;->M:I

    .line 57
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->Y:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fu;->O:Z

    return-object v0
.end method

.method private h()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_a

    .line 3
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ib;->d:Z

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ib;->b()V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    instance-of v2, v0, Lcom/tencent/mapsdk/internal/id;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pe;->D:Lcom/tencent/mapsdk/internal/pe$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 11
    iget v7, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    sub-float/2addr v7, v6

    .line 12
    iget v8, p0, Lcom/tencent/mapsdk/internal/pe;->E:F

    mul-float v9, v6, v8

    mul-float v7, v7, v8

    sub-float v8, v6, v9

    add-float/2addr v6, v7

    move-object v7, v3

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_7

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mapsdk/internal/pe$a;

    .line 15
    iget v10, v9, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpl-float v11, v10, v8

    if-lez v11, :cond_3

    cmpg-float v11, v10, v6

    if-gez v11, :cond_3

    if-eqz v7, :cond_2

    .line 16
    iget v11, v7, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpg-float v12, v11, v8

    if-gez v12, :cond_2

    sub-float/2addr v10, v11

    sub-float v11, v8, v11

    div-float/2addr v11, v10

    .line 17
    invoke-static {v7, v9, v11}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object v10

    .line 18
    iget v7, v7, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    iput v7, v10, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 19
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    cmpl-float v11, v10, v6

    if-lez v11, :cond_4

    if-eqz v7, :cond_7

    .line 21
    iget v1, v7, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_7

    sub-float/2addr v10, v1

    sub-float/2addr v6, v1

    div-float/2addr v6, v10

    .line 22
    invoke-static {v7, v9, v6}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object v1

    .line 23
    iget v2, v9, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    iput v2, v1, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v10, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v9, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_6

    .line 27
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v7, v9

    goto :goto_0

    .line 28
    :cond_7
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    goto :goto_3

    .line 31
    :cond_8
    instance-of v0, v0, Lcom/tencent/mapsdk/internal/ia;

    if-eqz v0, :cond_9

    .line 32
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    .line 33
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    .line 36
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ib;->e:Z

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    .line 38
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    :cond_a
    return v1
.end method

.method private i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->w:[I

    return-object v0
.end method

.method private t()Lcom/tencent/mapsdk/internal/ar;
    .locals 0

    return-object p0
.end method

.method private u()Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    return-object v0
.end method

.method private v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pe;->C:F

    return v0
.end method

.method private w()Lcom/tencent/mapsdk/internal/qh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->C:F

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method public final a(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 63
    invoke-static {p2}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->M:I

    .line 65
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pe;->N:Lcom/tencent/map/lib/models/GeoPoint;

    .line 66
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/qh;->a(ILcom/tencent/map/lib/models/GeoPoint;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ib;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/id;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/tencent/mapsdk/internal/id;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/id;)V

    return-void

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ia;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Lcom/tencent/mapsdk/internal/ia;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/ia;)V

    return-void

    .line 77
    :cond_2
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pa;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->c(Z)V

    return-void
.end method

.method public final addTurnArrow(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qh;->d()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/qh$a;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/qh$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/qh;->s:Lcom/tencent/mapsdk/internal/qh$a;

    .line 5
    iput p1, v1, Lcom/tencent/mapsdk/internal/qh$a;->a:I

    .line 6
    iput p2, v1, Lcom/tencent/mapsdk/internal/qh$a;->b:I

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    return-void
.end method

.method public final varargs appendPoint([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->a(Ljava/util/List;)V

    return-void
.end method

.method public final appendPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->a(Ljava/util/List;)V

    return-void
.end method

.method public final arrowSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pe;->P:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->P:I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->K:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method public final cleanTurnArrow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qh;->d()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/pe;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/pe;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final eraseColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pe;->x:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/pe;->x:I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->eraseColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_1
    return-void
.end method

.method public final eraseTo(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/pe;->a(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public final getColors()[[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->v:[I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 3
    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    aput-object v2, v1, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->v:[I

    aput-object v0, v1, v3

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable<",
            "Lcom/tencent/mapsdk/internal/eu;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->V:Ljava/util/List;

    return-object v0
.end method

.method public final getPolylineOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    return-object v0
.end method

.method public final getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    return-object v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget v2, v0, Lcom/tencent/mapsdk/internal/qh;->p:I

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 5
    iget v2, v0, Lcom/tencent/mapsdk/internal/qh;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/models/GeoPoint;

    .line 8
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v2, v7, :cond_5

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v9

    .line 15
    invoke-virtual {v8}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v8

    if-ge v8, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    if-le v8, v5, :cond_2

    move v5, v8

    :cond_2
    :goto_1
    if-ge v9, v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 17
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object v1, v2, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    .line 18
    :cond_7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    return v0
.end method

.method public final h_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->remove()V

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qi;->a()V

    .line 6
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final handleOnTap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAboveMaskLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pe;->H:Z

    return v0
.end method

.method public final isGradientEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pe;->Y:Z

    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    return-void
.end method

.method public final j_()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->X:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_d

    .line 11
    iget-boolean v4, v0, Lcom/tencent/mapsdk/internal/ib;->d:Z

    if-eqz v4, :cond_d

    .line 12
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ib;->b()V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    instance-of v4, v0, Lcom/tencent/mapsdk/internal/id;

    if-eqz v4, :cond_b

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pe;->p:Ljava/util/List;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pe;->D:Lcom/tencent/mapsdk/internal/pe$a;

    iget v6, v6, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 19
    iget v7, p0, Lcom/tencent/mapsdk/internal/pe;->J:F

    sub-float/2addr v7, v6

    .line 20
    iget v8, p0, Lcom/tencent/mapsdk/internal/pe;->E:F

    mul-float v9, v6, v8

    mul-float v7, v7, v8

    sub-float v8, v6, v9

    add-float/2addr v6, v7

    move-object v9, v3

    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mapsdk/internal/pe$a;

    .line 23
    iget v11, v10, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpl-float v12, v11, v8

    if-lez v12, :cond_6

    cmpg-float v12, v11, v6

    if-gez v12, :cond_6

    if-eqz v9, :cond_5

    .line 24
    iget v12, v9, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpg-float v13, v12, v8

    if-gez v13, :cond_5

    sub-float/2addr v11, v12

    sub-float v12, v8, v12

    div-float/2addr v12, v11

    .line 25
    invoke-static {v9, v10, v12}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object v11

    .line 26
    iget v9, v9, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    iput v9, v11, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 27
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    cmpl-float v12, v11, v6

    if-lez v12, :cond_7

    if-eqz v9, :cond_a

    .line 29
    iget v4, v9, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_a

    sub-float/2addr v11, v4

    sub-float/2addr v6, v4

    div-float/2addr v6, v11

    .line 30
    invoke-static {v9, v10, v6}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/pe$a;Lcom/tencent/mapsdk/internal/pe$a;F)Lcom/tencent/mapsdk/internal/pe$a;

    move-result-object v4

    .line 31
    iget v6, v10, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    iput v6, v4, Lcom/tencent/mapsdk/internal/pe$a;->b:I

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {v11, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v10, Lcom/tencent/mapsdk/internal/pe$a;->a:F

    .line 34
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_9

    .line 35
    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object v9, v10

    goto :goto_0

    .line 36
    :cond_a
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_c

    .line 38
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    goto :goto_3

    .line 39
    :cond_b
    instance-of v0, v0, Lcom/tencent/mapsdk/internal/ia;

    if-eqz v0, :cond_c

    .line 40
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    .line 41
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    .line 44
    iget-boolean v4, v0, Lcom/tencent/mapsdk/internal/ib;->e:Z

    if-eqz v4, :cond_d

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    .line 46
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->B:Lcom/tencent/mapsdk/internal/ib;

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_14

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/pe;->S:Z

    if-nez v4, :cond_e

    goto :goto_5

    .line 48
    :cond_e
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/pe;->S:Z

    .line 49
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    if-nez v2, :cond_f

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    if-eqz v4, :cond_f

    .line 50
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/qi;->a()V

    .line 51
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    return-void

    .line 52
    :cond_f
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_14

    .line 53
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    if-nez v3, :cond_12

    .line 54
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_10

    goto :goto_4

    .line 56
    :cond_10
    new-instance v1, Lcom/tencent/mapsdk/internal/qi;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pe;->q:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/map/lib/models/GeoPoint;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mapsdk/internal/qi;-><init>(Lcom/tencent/mapsdk/internal/ss;[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->n:Lcom/tencent/mapsdk/internal/qi;

    :cond_11
    :goto_4
    return-void

    .line 58
    :cond_12
    iget-object v0, v3, Lcom/tencent/mapsdk/internal/qi;->b:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_14

    iget v1, v3, Lcom/tencent/mapsdk/internal/qi;->a:I

    if-gtz v1, :cond_13

    goto :goto_5

    .line 59
    :cond_13
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$53;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss$53;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    nop

    :cond_14
    :goto_5
    return-void
.end method

.method public final l_()Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget v2, v0, Lcom/tencent/mapsdk/internal/qh;->p:I

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 5
    iget v2, v0, Lcom/tencent/mapsdk/internal/qh;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/models/GeoPoint;

    .line 8
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v2, v7, :cond_5

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v9

    .line 15
    invoke-virtual {v8}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v8

    if-ge v8, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    if-le v8, v5, :cond_2

    move v5, v8

    :cond_2
    :goto_1
    if-ge v9, v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 17
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-object v1, v2, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    .line 18
    :cond_7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/pa;->o()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->o()V

    :cond_0
    return-void
.end method

.method public final onTap(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/qh;->onTap(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final pattern(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->d(Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method public final setAboveMaskLayer(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pe;->H:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->H:Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_0
    return-void
.end method

.method public final setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/IAlphaAnimation;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/IEmergeAnimation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported animation, only AlphaAnimation and EmergeAnimation allowed."

    .line 2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->T:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    return-void
.end method

.method public final setArrow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pe;->t:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->t:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_1
    return-void
.end method

.method public final setBorderColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->w:[I

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->w:[I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderColors([I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_1
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setStrokeColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public final setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->z:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 5
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_TEXTURE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->y:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public final setColors([I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->u:[I

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pe;->v:[I

    .line 3
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;->LINE_COLOR_NONE:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->y:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method public final setEraseable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->K:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/fu;->E:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    return-void
.end method

.method public final setGradientEnable(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pe;->F:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pe;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    :cond_0
    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setPolylineOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->m:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->U:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/tencent/mapsdk/internal/pe;->R:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pa;->setStrokeColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getZIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pa;->setZIndex(I)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->setVisible(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getAlpha()F

    move-result v1

    .line 11
    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->C:F

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->q()V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->isArrow()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->setArrow(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getColorTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->setColorTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getLineCap()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->c(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->d(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getBorderWidth()F

    move-result v1

    .line 18
    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->r:F

    .line 19
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->isClickable()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pa;->setClickable(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getBorderColors()[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->w:[I

    .line 21
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getIndoorInfo()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pa;->c_:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getLineType()I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->F:I

    .line 23
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getLevel()I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    .line 24
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getEraseColor()I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->x:I

    .line 25
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->isAbovePillar()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    if-nez v1, :cond_2

    .line 26
    iput v2, p0, Lcom/tencent/mapsdk/internal/pa;->j:I

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getArrowTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getArrowTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pe;->W:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ba;->G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->O:Ljava/lang/String;

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getArrowSpacing()I

    move-result v1

    .line 34
    iput v1, p0, Lcom/tencent/mapsdk/internal/pe;->P:I

    .line 35
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->isRoad()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pe;->I:Z

    .line 36
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getAnimation()Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 37
    check-cast v1, Lcom/tencent/mapsdk/internal/hk;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/ib;)V

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getColors()[[I

    move-result-object v1

    if-eqz v1, :cond_5

    .line 39
    array-length v3, v1

    if-ne v3, v2, :cond_5

    const/4 v2, 0x0

    .line 40
    aget-object v2, v1, v2

    .line 41
    aget-object v0, v1, v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mapsdk/internal/pe;->setColors([I[I)V

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getColorType()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->y:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$ColorType;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->getText()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pe;->setText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->isGradientEnable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->setGradientEnable(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->r()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pe;->d()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pe;->G:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pe;->S:Z

    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->a:Lcom/tencent/mapsdk/internal/qh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x43000000    # 128.0f

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    return-void
.end method

.method public final startAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pe;->setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pe;->startAnimation()Z

    return-void
.end method

.method public final startAnimation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->T:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pe;->s:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->F()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pe;->T:Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ij;->a(Lcom/tencent/mapsdk/internal/bq;Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Lcom/tencent/mapsdk/internal/hk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pe;->a(Lcom/tencent/mapsdk/internal/ib;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
