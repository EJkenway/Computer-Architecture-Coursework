.class public final Lcom/tencent/mapsdk/internal/pc;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/pa<",
        "Lcom/tencent/mapsdk/internal/ao;",
        ">;",
        "Lcom/tencent/mapsdk/internal/ao;"
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/map/lib/models/GeoPoint;

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Lcom/tencent/mapsdk/internal/sz;

.field public G:Lcom/tencent/mapsdk/internal/es;

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lcom/tencent/map/lib/models/GeoPoint;

.field private M:Lcom/tencent/mapsdk/internal/qj;

.field private N:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

.field private O:Lcom/tencent/mapsdk/internal/ib;

.field private P:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

.field private Q:Z

.field private R:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private S:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

.field private T:I

.field private final U:Lcom/tencent/mapsdk/internal/ib$b;

.field public a:Ljava/lang/Object;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:F

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

.field public x:Ljava/lang/String;

.field public y:Lcom/tencent/map/lib/models/GeoPoint;

.field public z:Lcom/tencent/map/lib/models/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->o:Z

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->p:Ljava/lang/Object;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->q:F

    .line 7
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->r:F

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->s:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->t:F

    .line 10
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->v:F

    .line 12
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->x:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->z:Lcom/tencent/map/lib/models/GeoPoint;

    .line 15
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->A:Lcom/tencent/map/lib/models/GeoPoint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->B:F

    .line 17
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->C:F

    .line 18
    iput v2, p0, Lcom/tencent/mapsdk/internal/pc;->D:F

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->E:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    .line 21
    iput v1, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    .line 22
    iput v1, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->K:Z

    .line 24
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->L:Lcom/tencent/map/lib/models/GeoPoint;

    .line 25
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    .line 26
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->N:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    .line 27
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    .line 28
    new-instance v0, Lcom/tencent/mapsdk/internal/pc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/pc$1;-><init>(Lcom/tencent/mapsdk/internal/pc;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->U:Lcom/tencent/mapsdk/internal/ib$b;

    .line 29
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setClickable(Z)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->K:Z

    return v0
.end method

.method private B()Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable<",
            "Lcom/tencent/mapsdk/internal/eu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    return-object v0
.end method

.method private C()Lcom/tencent/mapsdk/internal/ao;
    .locals 0

    return-object p0
.end method

.method private D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/es;->g()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/th;->X()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/th;->Y()I

    move-result v3

    .line 5
    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-gt v4, v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pc;->T:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/qj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    return-object p0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/pc;->C:F

    :cond_0
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    .line 6
    iput p2, p0, Lcom/tencent/mapsdk/internal/pc;->D:F

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz p1, :cond_3

    .line 8
    iget p2, p0, Lcom/tencent/mapsdk/internal/pc;->C:F

    iget v0, p0, Lcom/tencent/mapsdk/internal/pc;->D:F

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mapsdk/internal/qj;->b(FF)V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pc;->getHeight(Landroid/content/Context;)I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/pc;->getWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 11
    iget v0, p0, Lcom/tencent/mapsdk/internal/pc;->C:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v0, p2

    if-ltz v2, :cond_2

    sub-float/2addr v0, p2

    mul-float v1, v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->getAnchorU()F

    move-result p2

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    float-to-int p2, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->getAnchorU()F

    move-result v2

    sub-float/2addr p2, v0

    mul-float v2, v2, p2

    mul-float p2, p2, v1

    sub-float/2addr v2, p2

    float-to-int p2, v2

    :goto_0
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/tencent/mapsdk/internal/pc;->D:F

    mul-float v0, v0, p1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->getAnchorV()F

    move-result v1

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->infoWindowOffset(II)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->refreshInfoWindow()V

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 31
    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/pc;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mapsdk/internal/pc;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/es;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ib;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->U:Lcom/tencent/mapsdk/internal/ib$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pc;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/pc;->a(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pc;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/pc;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;Z)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/qk;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/qk;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    move-result v1

    .line 73
    iput v1, v0, Lcom/tencent/mapsdk/internal/qk;->m:F

    .line 74
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/qk;->a(FF)Lcom/tencent/mapsdk/internal/qk;

    .line 75
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    .line 76
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 77
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/internal/qk;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getRotation()F

    move-result v2

    float-to-int v2, v2

    .line 83
    iput v2, v1, Lcom/tencent/mapsdk/internal/qk;->o:I

    .line 84
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isFlat()Z

    move-result v2

    .line 85
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/qk;->n:Z

    .line 86
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    .line 87
    iput v2, v1, Lcom/tencent/mapsdk/internal/qk;->s:I

    .line 88
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    .line 89
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/qk;->u:Z

    .line 90
    iput-boolean v4, v1, Lcom/tencent/mapsdk/internal/qk;->y:Z

    .line 91
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;->POI:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;

    .line 92
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/pc;->isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z

    move-result v2

    .line 93
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/qk;->x:Z

    .line 94
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isClockwise()Z

    move-result v2

    .line 95
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/qk;->z:Z

    .line 96
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isFastLoad()Z

    move-result v2

    .line 97
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/qk;->v:Z

    .line 98
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getLevel()I

    move-result v2

    .line 99
    iput v2, v1, Lcom/tencent/mapsdk/internal/qk;->t:I

    .line 100
    new-instance v1, Lcom/tencent/mapsdk/internal/qj;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mapsdk/internal/qj;-><init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/qk;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIconLooperDuration()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mapsdk/internal/pc;->setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->x:Ljava/lang/String;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->n:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->x:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->x:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pc;->n:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, p2, v2}, Lcom/tencent/mapsdk/internal/qj;->a(Ljava/lang/String;Z[Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Z)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez p1, :cond_0

    int-to-float p1, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->e()F

    move-result v0

    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/qj;->e()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/pc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/pc;->K:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/pc;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pc;->L:Lcom/tencent/map/lib/models/GeoPoint;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/pc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    return p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/pc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    return p0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/pc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/pc;->T:I

    return p0
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->E:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->s()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->o:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLMarkerOverlay-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pa;->b_:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qj;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ib;->b()V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_1
    return v1
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    return v0
.end method

.method private z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/qj;->d()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v0

    return v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 63
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 64
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 65
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/pc;->b(Landroid/graphics/Bitmap;Z)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pc;->u()V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->P:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->N:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getFormateType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mapsdk/internal/pc;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;Z)V

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->f()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pc;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/es;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 52
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sz;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pc;->w()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pc;->E:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    return v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->P:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pc;->w()Landroid/graphics/Rect;

    move-result-object v2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_2

    .line 7
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    div-double/2addr v6, v3

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    div-double/2addr v8, v3

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 8
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v7, v7

    div-double/2addr v7, v3

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    div-double/2addr v9, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 9
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-double v8, v8

    div-double/2addr v8, v3

    iget v10, v2, Landroid/graphics/Rect;->right:I

    int-to-double v10, v10

    div-double/2addr v10, v3

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 10
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v9

    div-double/2addr v9, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-double v11, v2

    div-double/2addr v11, v3

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    div-double/2addr v5, v3

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-double v7, v7

    div-double/2addr v7, v3

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 19
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v6, v6

    div-double/2addr v6, v3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    div-double/2addr v8, v3

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 20
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-double v7, v7

    div-double/2addr v7, v3

    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-double v9, v9

    div-double/2addr v9, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 21
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v8

    div-double/2addr v8, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-double v10, v0

    div-double/2addr v10, v3

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final f()Ljava/util/List;
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aK:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pc;->B:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    return v0
.end method

.method public final synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pc;->w()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getLevel()I

    move-result v0

    return v0
.end method

.method public final getEqualScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/pc;->C:F

    return v0
.end method

.method public final getHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    return p1
.end method

.method public final getOnDragListener()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerDragListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->R:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getScale()[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/tencent/mapsdk/internal/pc;->C:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/mapsdk/internal/pc;->D:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final synthetic getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    return p1
.end method

.method public final h()Lcom/tencent/mapsdk/internal/es;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    return-object v0
.end method

.method public final h_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->h()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method

.method public final handleOnTap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hideInfoWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 5
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-nez v1, :cond_1

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/es;->b(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/pc;->Q:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->S:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/pc$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/pc$3;-><init>(Lcom/tencent/mapsdk/internal/pc;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)V

    invoke-static {v0, v1}, Lcom/tencent/map/tools/Util;->where([Ljava/lang/Object;Lcom/tencent/map/tools/ReturnCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isFastLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->i()Z

    move-result v0

    return v0
.end method

.method public final isInMapCenterState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->E:Z

    return v0
.end method

.method public final isInfoWindowAutoOverturn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoWindowEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->releaseData()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->E:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->s()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ib;->b()V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    .line 10
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ib;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->K:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_4

    .line 14
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_8

    .line 19
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->j_()V

    .line 24
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->showInfoWindow()V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_8
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTH_MARKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTap(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/qj;->onTap(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc;->P:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final onTapMapViewBubbleHidden()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final refreshInfoWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->f()V

    :cond_1
    return-void
.end method

.method public final releaseData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qj;->h()V

    :cond_1
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pc;->B:F

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->a(F)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    const/4 p2, 0x0

    .line 3
    :cond_4
    :goto_1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pc;->q:F

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/pc;->r:F

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/qj;->a(FF)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->i_()V

    :cond_6
    return-void
.end method

.method public final setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ij;->a(Lcom/tencent/mapsdk/internal/bq;Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Lcom/tencent/mapsdk/internal/hk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/hk;->a:Lcom/tencent/mapsdk/internal/ib;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->U:Lcom/tencent/mapsdk/internal/ib$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/mapsdk/internal/ib$b;)V

    :cond_1
    return-void
.end method

.method public final varargs setCollisions([Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->S:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;->POI:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pc;->isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/qj;->b(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/qj;->g()V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_0
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setDraggable(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_0
    return-void
.end method

.method public final setEqualScale(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/tencent/mapsdk/internal/pc;->a(FF)V

    return-void
.end method

.method public final setFastLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final setFixingPoint(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    .line 2
    iput p2, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pc;->setFixingPointEnable(Z)V

    .line 5
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    iget v1, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qj;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/es;->a(II)V

    :cond_1
    return-void
.end method

.method public final setFixingPointEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mapsdk/internal/es;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/es;->a(Z)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->defaultMarker(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getFormateType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mapsdk/internal/pc;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->f()V

    :cond_5
    return-void
.end method

.method public final setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iconLooper(ZI)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->activeSize()I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "iconLooper totalSize:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TMS"

    invoke-static {v0, p3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/tencent/mapsdk/internal/pc;->T:I

    .line 9
    new-instance p2, Lcom/tencent/mapsdk/internal/hq;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/hq;-><init>()V

    .line 10
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIconLooperDuration()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mapsdk/internal/hq;->a(J)V

    .line 11
    new-instance p3, Lcom/tencent/mapsdk/internal/pc$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mapsdk/internal/pc$2;-><init>(Lcom/tencent/mapsdk/internal/pc;Z)V

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/hq;->a(Lcom/tencent/mapsdk/internal/hq$a;)V

    .line 12
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    .line 13
    iput-object p2, p3, Lcom/tencent/mapsdk/internal/qj;->q:Lcom/tencent/mapsdk/internal/hq;

    .line 14
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/hq;->a(Z)Z

    :cond_1
    return-void
.end method

.method public final setInMapCenterState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pc;->E:Z

    return-void
.end method

.method public final setInfoWindowAnchor(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->f()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final setInfoWindowEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/es;->b(Z)V

    :cond_1
    return-void
.end method

.method public final setInfoWindowOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->infoWindowOffset(II)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->f()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final setLevel(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setLevel(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->setLevel(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_1
    return-void
.end method

.method public final setMarkerOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pa;->m:Z

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isDraggable()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setDraggable(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setSnippet(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/pc;->setAnchor(FF)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setVisible(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setRotation(F)V

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setIcon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setAlpha(F)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setZIndex(F)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getLevel()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setLevel(I)V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIndoorInfo()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pa;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/pc;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getCollisions()[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pc;->setCollisions([Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->getOptions()Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/qk;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/qk;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/qk;->i:Lcom/tencent/map/lib/models/GeoPoint;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAlpha()F

    move-result v2

    .line 24
    iput v2, v1, Lcom/tencent/mapsdk/internal/qk;->m:F

    .line 25
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorU()F

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/qk;->a(FF)Lcom/tencent/mapsdk/internal/qk;

    .line 26
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [B

    .line 27
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/qk;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/internal/qk;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getRotation()F

    move-result v2

    float-to-int v2, v2

    .line 34
    iput v2, v0, Lcom/tencent/mapsdk/internal/qk;->o:I

    .line 35
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isFlat()Z

    move-result v2

    .line 36
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/qk;->n:Z

    .line 37
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getZIndex()F

    move-result v2

    float-to-int v2, v2

    .line 38
    iput v2, v0, Lcom/tencent/mapsdk/internal/qk;->s:I

    .line 39
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    .line 40
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/qk;->u:Z

    .line 41
    iput-boolean v4, v0, Lcom/tencent/mapsdk/internal/qk;->y:Z

    .line 42
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;->POI:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;

    .line 43
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/pc;->isCollisionBy(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;)Z

    move-result v2

    .line 44
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/qk;->x:Z

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isClockwise()Z

    move-result v2

    .line 46
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/qk;->z:Z

    .line 47
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isFastLoad()Z

    move-result v2

    .line 48
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/qk;->v:Z

    .line 49
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getLevel()I

    move-result v2

    .line 50
    iput v2, v0, Lcom/tencent/mapsdk/internal/qk;->t:I

    .line 51
    new-instance v0, Lcom/tencent/mapsdk/internal/qj;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mapsdk/internal/qj;-><init>(Lcom/tencent/mapsdk/internal/ap;Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/qk;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isIconLooperEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getIconLooperDuration()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mapsdk/internal/pc;->setIconLooper(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;ZI)V

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->r()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setOnTapMapViewBubbleHidden(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->R:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pc;->a(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_1
    return-void
.end method

.method public final setRotation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/qj;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->rotation(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    :cond_1
    return-void
.end method

.method public final setScale(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/pc;->a(FF)V

    return-void
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->f()V

    :cond_1
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->f()V

    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 7
    iget-object p1, p1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_1
    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pa;->g:F

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->M:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/qj;->setZIndex(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final showInfoWindow()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    if-eqz v0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, v0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    if-nez v3, :cond_4

    .line 5
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/ev;

    .line 9
    instance-of v7, v6, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Lcom/tencent/mapsdk/internal/aw;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/bi;->g:Ljava/util/Comparator;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isViewInfowindow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lcom/tencent/mapsdk/internal/pf;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mapsdk/internal/pf;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Lcom/tencent/mapsdk/internal/pb;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mapsdk/internal/pb;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/es;->f()V

    .line 20
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    iget v1, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    iget v3, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mapsdk/internal/es;->a(II)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->w:Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/es;->g()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    .line 25
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/es;->b(Z)V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/pc;->Q:Z

    .line 29
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_4
    return-void
.end method

.method public final startAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pc;->setAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pc;->startAnimation()Z

    return-void
.end method

.method public final startAnimation()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->F:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pc;->y:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/pc;->H:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    iget v2, p0, Lcom/tencent/mapsdk/internal/pc;->I:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mapsdk/internal/pc;->J:I

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 7
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->L:Lcom/tencent/map/lib/models/GeoPoint;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pc;->O:Lcom/tencent/mapsdk/internal/ib;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pc;->A:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ib;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
