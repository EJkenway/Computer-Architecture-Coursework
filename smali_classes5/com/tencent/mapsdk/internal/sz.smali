.class public Lcom/tencent/mapsdk/internal/sz;
.super Lcom/tencent/mapsdk/internal/th;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;


# instance fields
.field public A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

.field public B:Landroid/os/Handler;

.field public C:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

.field public D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

.field public E:Lcom/tencent/mapsdk/internal/bh$a;

.field public F:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;

.field public G:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

.field public H:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

.field public I:Landroid/os/Handler;

.field public J:J

.field public K:Landroid/graphics/Bitmap$Config;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field private final aL:Lcom/tencent/mapsdk/internal/bb;

.field private aM:Lcom/tencent/mapsdk/internal/pz;

.field private final aN:Lcom/tencent/mapsdk/internal/fi;

.field private aO:Lcom/tencent/mapsdk/internal/fm;

.field private aP:Lcom/tencent/mapsdk/internal/nz;

.field private aQ:Lcom/tencent/map/lib/models/GeoPoint;

.field private aR:Z

.field private volatile aS:Z

.field private aT:Z

.field private aU:I

.field private aV:I

.field private aW:F

.field private aX:Lcom/tencent/mapsdk/internal/fx;

.field private aY:Lcom/tencent/mapsdk/internal/pw;

.field public aa:I

.field public ab:I

.field public ac:Z

.field public ad:Z

.field public ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public final an:Lcom/tencent/mapsdk/internal/ex;

.field public ao:Z

.field public ap:Lcom/tencent/mapsdk/internal/ao;

.field public aq:Z

.field public ar:Lcom/tencent/mapsdk/internal/pg;

.field public as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

.field public at:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ao;",
            ">;"
        }
    .end annotation
.end field

.field public au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;",
            ">;"
        }
    .end annotation
.end field

.field public av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[B

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Lcom/tencent/mapsdk/internal/rx;

.field public l:Lcom/tencent/mapsdk/internal/qv;

.field public m:Lcom/tencent/mapsdk/internal/rr;

.field public n:Lcom/tencent/mapsdk/internal/qf;

.field public o:Lcom/tencent/mapsdk/internal/ab;

.field public p:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fd;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fj;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

.field public t:Lcom/tencent/mapsdk/internal/bc;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

.field public w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;

.field public x:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

.field public y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

.field public z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/th;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->i:Z

    const/16 p2, 0x16

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/sz;->j:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 7
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    .line 8
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    .line 9
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    .line 10
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    .line 13
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    .line 14
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sz;->u:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    .line 16
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;

    .line 17
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    .line 18
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    .line 19
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    .line 20
    new-instance p3, Lcom/tencent/mapsdk/internal/st;

    invoke-direct {p3, p0}, Lcom/tencent/mapsdk/internal/st;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sz;->aM:Lcom/tencent/mapsdk/internal/pz;

    .line 21
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->C:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 22
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    .line 23
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    .line 24
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->F:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;

    .line 25
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->G:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    .line 26
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->H:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    .line 27
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/sz;->K:Landroid/graphics/Bitmap$Config;

    const/high16 p3, -0x80000000

    .line 28
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->L:I

    .line 29
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->M:I

    .line 30
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->N:I

    .line 31
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->O:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 32
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->P:F

    .line 33
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->Q:F

    .line 34
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->R:F

    .line 35
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->S:F

    .line 36
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->aR:Z

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->aS:Z

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->aT:Z

    .line 41
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->aU:I

    .line 42
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->aV:I

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->U:Z

    .line 44
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->V:Z

    .line 45
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->W:Z

    .line 46
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->X:Z

    .line 47
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->Y:Z

    .line 48
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->Z:Z

    const/16 v0, 0x13

    .line 49
    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->aa:I

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->ab:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->aW:F

    .line 52
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    .line 53
    iput-boolean p3, p0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    .line 54
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 55
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 56
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->ag:I

    .line 57
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->ah:I

    .line 58
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->ai:I

    .line 59
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->aj:I

    .line 60
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->ak:I

    .line 61
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    .line 62
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    .line 64
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->aq:Z

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->au:Ljava/util/List;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    .line 69
    new-instance p2, Lcom/tencent/mapsdk/internal/te;

    invoke-direct {p2, p0}, Lcom/tencent/mapsdk/internal/te;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->aN:Lcom/tencent/mapsdk/internal/fi;

    .line 70
    new-instance p2, Lcom/tencent/mapsdk/internal/sx;

    invoke-direct {p2, p0}, Lcom/tencent/mapsdk/internal/sx;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->an:Lcom/tencent/mapsdk/internal/ex;

    .line 71
    new-instance p2, Lcom/tencent/mapsdk/internal/st;

    invoke-direct {p2, p0}, Lcom/tencent/mapsdk/internal/st;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->aM:Lcom/tencent/mapsdk/internal/pz;

    .line 72
    new-instance p2, Lcom/tencent/mapsdk/internal/sv;

    invoke-direct {p2, p0}, Lcom/tencent/mapsdk/internal/sv;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->aO:Lcom/tencent/mapsdk/internal/fm;

    .line 73
    new-instance p2, Lcom/tencent/mapsdk/internal/su;

    invoke-direct {p2, p0}, Lcom/tencent/mapsdk/internal/su;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->aL:Lcom/tencent/mapsdk/internal/bb;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/hh;->d(Landroid/content/Context;)[I

    move-result-object p2

    .line 75
    aget p1, p2, p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    .line 76
    aget p1, p2, p3

    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/rr;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, p2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/sz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Handler;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->l()V

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->b(Landroid/os/Handler;Ljavax/microedition/khronos/opengles/GL10;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rr;->m()V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/bd;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pc;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/pg;->a(Lcom/tencent/mapsdk/internal/pc;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->F:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/engine/jni/models/TappedElement;)Z
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    long-to-int p1, v2

    .line 185
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ri;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;->onTrafficEventClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/aw;)Z
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 217
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    return v0

    .line 219
    :cond_1
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 220
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v3

    .line 221
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    if-eqz v4, :cond_2

    .line 222
    invoke-interface {v4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/aw;->isInfoWindowEnable()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 224
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    if-nez p1, :cond_8

    .line 225
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    if-nez p1, :cond_4

    .line 226
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 227
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    return v0

    :cond_4
    if-ne p1, v2, :cond_7

    .line 228
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 230
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_0

    .line 232
    :cond_6
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 233
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    :goto_0
    return v0

    .line 234
    :cond_7
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 235
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 236
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    return v0

    .line 237
    :cond_8
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object p1

    if-nez p1, :cond_9

    .line 238
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    goto :goto_1

    .line 239
    :cond_9
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 240
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    goto :goto_1

    .line 241
    :cond_a
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 242
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    .line 243
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    return v0
.end method

.method private a(Lcom/tencent/mapsdk/internal/ax;FF)Z
    .locals 3

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ax;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aJ:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 129
    check-cast v1, Lcom/tencent/mapsdk/internal/ms;

    .line 130
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 131
    new-instance v2, Landroid/graphics/Point;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p2

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;->onPolygonClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ay;FF)Z
    .locals 3

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ay;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aI:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 123
    check-cast v1, Lcom/tencent/mapsdk/internal/ms;

    .line 124
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 125
    new-instance v2, Landroid/graphics/Point;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-direct {v2, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p2

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;->onPolylineClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/tencent/mapsdk/internal/ev;FF)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 133
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Visible;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->handleOnTap()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/mapsdk/internal/fy;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object p0

    .line 103
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 104
    aget-object v3, p1, v0

    .line 105
    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fy;->c:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v3, 0x1

    .line 106
    aget-object v4, p1, v3

    .line 107
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fy;->c:D

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_1

    .line 108
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 109
    aget-object p0, p1, v0

    .line 110
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpg-double p0, v1, v4

    if-gtz p0, :cond_1

    .line 111
    aget-object p0, p1, v3

    .line 112
    iget-wide p0, p0, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpl-double v4, v1, p0

    if-ltz v4, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private a([Lcom/tencent/mapsdk/internal/fy;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->W()[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ru;->a([Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private ab()Lcom/tencent/mapsdk/internal/rx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    return-object v0
.end method

.method private ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/rw;->e:Z

    return v0
.end method

.method private ad()Lcom/tencent/mapsdk/internal/rr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    return-object v0
.end method

.method private ae()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/ao;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/fy;

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/internal/fq;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->X()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->Y()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/ev;

    .line 12
    instance-of v3, v2, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lcom/tencent/mapsdk/internal/aw;

    .line 14
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 15
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    return-object v0
.end method

.method private af()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->au:Ljava/util/List;

    return-object v0
.end method

.method private ag()[Lcom/tencent/mapsdk/internal/fy;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/fy;

    .line 1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 2
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/internal/fq;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->X()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->Y()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method private ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/pg;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mapsdk/internal/pg;-><init>(Landroid/view/View;Lcom/tencent/mapsdk/internal/sz;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/pg;->onTalkBackActivate(Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/pg;->onTalkBackDeActivate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    :cond_2
    return-void
.end method

.method private ai()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private b(Landroid/os/Handler;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 176
    :cond_0
    iget v8, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    .line 177
    iget v9, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    mul-int v0, v8, v9

    .line 178
    new-array v10, v0, [I

    .line 179
    new-array v11, v0, [I

    .line 180
    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v12, 0x0

    .line 181
    invoke-virtual {v7, v12}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p2

    move v3, v8

    move v4, v9

    .line 182
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v9, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    mul-int v1, p2, v8

    add-int/2addr v1, v0

    .line 183
    aget v1, v10, v1

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    sub-int v4, v9, p2

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v8

    add-int/2addr v4, v0

    const v5, -0xff0100

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 184
    aput v1, v11, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->K:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/tencent/mapsdk/internal/tj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rr;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-direct {p0, p2, v0}, Lcom/tencent/mapsdk/internal/sz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 190
    :cond_3
    invoke-virtual {p1, v12, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/bd;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->G:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 6

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->S()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 150
    new-instance v2, Lcom/tencent/mapsdk/internal/tc;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mapsdk/internal/tc;-><init>(Lcom/tencent/mapsdk/internal/sz;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->aP:Lcom/tencent/mapsdk/internal/nz;

    .line 151
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/nz;->b()V

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aP:Lcom/tencent/mapsdk/internal/nz;

    invoke-static {}, Lcom/tencent/mapsdk/internal/ra;->c()Lcom/tencent/mapsdk/internal/ra;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/nz;Lcom/tencent/mapsdk/internal/lj;)V

    .line 154
    const-class v0, Lcom/tencent/mapsdk/internal/dl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dl;

    .line 155
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 156
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 165
    :goto_0
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;)V

    .line 166
    const-class v0, Lcom/tencent/mapsdk/internal/dr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dr;

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSatelliteVersion()Ljava/lang/String;

    move-result-object v5

    .line 168
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v5, "0"

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/dd;

    const-string v1, "%d"

    invoke-interface {p1, v1, v1, v1, v5}, Lcom/tencent/mapsdk/internal/dd;->satelliteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/di;->c:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "satelliteUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 174
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 175
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    .line 194
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-nez v0, :cond_1

    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lcom/tencent/mapsdk/internal/ev;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bi;->b()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v3, Lcom/tencent/mapsdk/internal/sz$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/tencent/mapsdk/internal/sz$1;-><init>(Lcom/tencent/mapsdk/internal/sz;[Lcom/tencent/mapsdk/internal/ev;Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {v0, v3}, Lcom/tencent/map/tools/Util;->foreach(Ljava/lang/Iterable;Lcom/tencent/map/tools/Callback;)V

    .line 197
    aget-object v0, v2, v4

    if-eqz v0, :cond_2

    .line 198
    aget-object v0, v2, v4

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 199
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/sz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/sz;->U:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/sz;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/sz;->G:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    return-object p0
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->H:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/sz;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/sz;->H:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/sz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/sz;->av:Ljava/util/List;

    return-object p0
.end method

.method private g(FF)Z
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 5
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ltz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tencent/mapsdk/internal/ev;

    .line 8
    invoke-static {v7, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/ev;FF)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tencent/mapsdk/internal/ev;

    .line 12
    invoke-static {v7, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/ev;FF)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/ev;

    .line 15
    instance-of v9, v8, Lcom/tencent/mapsdk/internal/ax;

    if-eqz v9, :cond_2

    .line 16
    check-cast v8, Lcom/tencent/mapsdk/internal/ax;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bi;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_4

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mapsdk/internal/ev;

    .line 20
    invoke-static {v7, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/ev;FF)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_13

    .line 21
    instance-of v0, v7, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v0, :cond_11

    .line 22
    check-cast v7, Lcom/tencent/mapsdk/internal/aw;

    .line 23
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 24
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez p1, :cond_6

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_6
    if-nez v7, :cond_7

    const-string p1, ""

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :cond_7
    iget-object p1, v7, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 27
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    if-eqz v0, :cond_8

    .line 29
    invoke-interface {v0, v7}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/aw;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    if-nez v0, :cond_e

    .line 32
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    if-nez p2, :cond_a

    .line 33
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    :cond_a
    if-ne p2, p1, :cond_d

    .line 35
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    .line 37
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 38
    iput-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    .line 39
    :cond_c
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    .line 41
    :cond_d
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 42
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    .line 44
    :cond_e
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v0

    if-nez v0, :cond_f

    .line 45
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    goto :goto_5

    .line 46
    :cond_f
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    goto :goto_5

    .line 48
    :cond_10
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    .line 50
    :goto_5
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    :goto_6
    move v5, v3

    goto :goto_7

    .line 51
    :cond_11
    instance-of v0, v7, Lcom/tencent/mapsdk/internal/ay;

    if-eqz v0, :cond_12

    .line 52
    check-cast v7, Lcom/tencent/mapsdk/internal/ay;

    .line 53
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/ay;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aI:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;

    if-eqz v0, :cond_5

    .line 54
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 55
    check-cast v1, Lcom/tencent/mapsdk/internal/ms;

    .line 56
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 57
    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 58
    invoke-interface {v0, v7, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;->onPolylineClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    goto :goto_6

    .line 59
    :cond_12
    instance-of v0, v7, Lcom/tencent/mapsdk/internal/ax;

    if-eqz v0, :cond_14

    .line 60
    check-cast v7, Lcom/tencent/mapsdk/internal/ax;

    .line 61
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/ax;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aJ:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;

    if-eqz v0, :cond_5

    .line 62
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 63
    check-cast v1, Lcom/tencent/mapsdk/internal/ms;

    .line 64
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 65
    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 66
    invoke-interface {v0, v7, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;->onPolygonClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    goto :goto_6

    :cond_13
    move v5, v6

    :cond_14
    :goto_7
    return v5
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qv;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlay;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->aq:Z

    return v0
.end method

.method public final M()Lcom/tencent/mapsdk/internal/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aY:Lcom/tencent/mapsdk/internal/pw;

    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->O()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->aR:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isMultipleInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/th;->P()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/rx;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rx;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e:Landroid/content/Context;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;->DEFAULT:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 4
    new-instance v3, Lcom/tencent/mapsdk/internal/rw;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/rw;-><init>()V

    iput-object v3, v0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, v3, Lcom/tencent/mapsdk/internal/rw;->i:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/rw$2;

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mapsdk/internal/rw$2;-><init>(Lcom/tencent/mapsdk/internal/rw;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 9
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->p()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->aa:I

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 11
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->ab:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->Q()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->aR:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->y()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 2
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->o()V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->j()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;->onCompassClicked()V

    :cond_0
    return-void
.end method

.method public final S()Lcom/tencent/mapsdk/internal/bq$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 2
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/th;->T()V

    const-string v0, "VECTOR_RENDER_LOOP"

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final U()Lcom/tencent/mapsdk/internal/fx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->W()[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->q()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sz;->aX:Lcom/tencent/mapsdk/internal/fx;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lcom/tencent/mapsdk/internal/fx;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mapsdk/internal/fx;-><init>(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;F)V

    iput-object v3, p0, Lcom/tencent/mapsdk/internal/sz;->aX:Lcom/tencent/mapsdk/internal/fx;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mapsdk/internal/fx;->a(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;F)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aX:Lcom/tencent/mapsdk/internal/fx;

    return-object v0
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    const-string v1, "china"

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ru;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/sz;->a([Lcom/tencent/mapsdk/internal/fy;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/rx;->b()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->l()Z

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->U()Lcom/tencent/mapsdk/internal/fx;

    move-result-object v3

    .line 10
    iget-boolean v4, v0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    if-eqz v4, :cond_1

    .line 11
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/bq;->f:Z

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ru;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v4, 0x4043f4544fe36d22L    # 39.908823

    const-wide v6, 0x405d19702602c908L    # 116.39747

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/tencent/mapsdk/internal/fx;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mapsdk/internal/fx;-><init>(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;F)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mapsdk/internal/rr;->a(Lcom/tencent/mapsdk/internal/fx;Z)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/rr;->a(Z)V

    :cond_2
    return-void
.end method

.method public final W()[Lcom/tencent/mapsdk/internal/fy;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 2
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Lcom/tencent/mapsdk/internal/fy;

    new-array v4, v2, [Lcom/tencent/mapsdk/internal/fq;

    .line 3
    iget v5, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-float v5, v5

    .line 4
    iget v6, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v8, v5, v7

    if-lez v8, :cond_3

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v7, 0x0

    invoke-direct {v1, v7, v8, v7, v8}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    const/4 v9, 0x0

    aput-object v1, v4, v9

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v10, v5

    invoke-direct {v1, v10, v11, v7, v8}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    .line 7
    new-instance v5, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v12, v6

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 8
    new-instance v5, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v5, v7, v8, v12, v13}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    aput-object v5, v4, v1

    :goto_0
    if-ge v9, v2, :cond_2

    .line 9
    aget-object v1, v4, v9

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    aput-object v1, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 136
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->q()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->u:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->an:Lcom/tencent/mapsdk/internal/ex;

    if-nez v2, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->t()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->u()F

    move-result v3

    .line 142
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 143
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v0

    .line 145
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 5

    .line 37
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->aW:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->aW:F

    .line 39
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    new-instance p1, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p1, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 43
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v0

    iput v0, p1, Lcom/tencent/mapsdk/internal/fw;->i:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 45
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    iget v4, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mapsdk/internal/fw;->j:D

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fd;

    .line 47
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 28
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->aV:I

    .line 29
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->aU:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(II)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->F()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 31
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->aU:I

    .line 32
    iput p2, p0, Lcom/tencent/mapsdk/internal/sz;->aV:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 34
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->c(II)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->F()V

    return-void
.end method

.method public final a(Landroid/os/Handler;Landroid/graphics/Bitmap$Config;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->K:Landroid/graphics/Bitmap$Config;

    if-lez p3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/sz;->J:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/sz;->J:J

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->H()V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->F()V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bc;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bh$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fd;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fj;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/qf;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->n:Lcom/tencent/mapsdk/internal/qf;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/rr;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->m:Lcom/tencent/mapsdk/internal/rr;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 59
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 60
    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/rw;->e:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 62
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/bb;)V

    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 64
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aL:Lcom/tencent/mapsdk/internal/bb;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/bb;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->w:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnDismissCallback;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->x:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 6

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->S()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 150
    new-instance v2, Lcom/tencent/mapsdk/internal/tc;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mapsdk/internal/tc;-><init>(Lcom/tencent/mapsdk/internal/sz;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->aP:Lcom/tencent/mapsdk/internal/nz;

    .line 151
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/nz;->b()V

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aP:Lcom/tencent/mapsdk/internal/nz;

    invoke-static {}, Lcom/tencent/mapsdk/internal/ra;->c()Lcom/tencent/mapsdk/internal/ra;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/nz;Lcom/tencent/mapsdk/internal/lj;)V

    .line 154
    const-class v0, Lcom/tencent/mapsdk/internal/dl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dl;

    .line 155
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 156
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->i()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->j()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 165
    :goto_0
    iget-object v1, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;)V

    .line 166
    const-class v0, Lcom/tencent/mapsdk/internal/dr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/dr;

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getSatelliteVersion()Ljava/lang/String;

    move-result-object v5

    .line 168
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v5, "0"

    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/dd;

    const-string v1, "%d"

    invoke-interface {p1, v1, v1, v1, v5}, Lcom/tencent/mapsdk/internal/dd;->satelliteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/di;->c:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "satelliteUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 174
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 175
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->b(Ljava/lang/String;)V

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 178
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 179
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-nez v0, :cond_5

    .line 180
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->setMapStyle(I)V

    return-void

    .line 181
    :cond_5
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->setMapStyle(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    if-eq v1, p1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6e\u81ea\u5b9a\u4e49\u6d77\u5916\u56fe\u6e90\uff0cold["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] to new["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TO"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/rx;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/rx;->e:Z

    .line 70
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 71
    iput-object p1, v1, Lcom/tencent/mapsdk/internal/rw;->k:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/rw;->c()Ljava/util/List;

    move-result-object p1

    .line 73
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/rx;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/tencent/mapsdk/internal/sz;->a(ZLjava/util/List;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/rx;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->addListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/th;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 79
    iput p2, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    .line 80
    iput p3, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float p1, p2

    .line 81
    iget p2, p0, Lcom/tencent/mapsdk/internal/sz;->P:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p2, p3

    .line 82
    iget p3, p0, Lcom/tencent/mapsdk/internal/sz;->Q:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->c(II)V

    .line 84
    iget p1, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/mapsdk/internal/sz;->R:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 85
    iget p2, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float p2, p2

    iget p3, p0, Lcom/tencent/mapsdk/internal/sz;->S:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->d(II)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bh$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "VECTOR_RENDER_LOOP"

    .line 76
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/th;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->i:Z

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/tencent/mapsdk/internal/sz$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/sz$7;-><init>(Lcom/tencent/mapsdk/internal/sz;ZLjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(FF)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->d(FF)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/bc;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 16
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;->onMapLongClick(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 189
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    .line 190
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-eqz v0, :cond_1

    .line 191
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v4

    :try_start_0
    new-array v5, v1, [Lcom/tencent/mapsdk/internal/ev;

    aput-object v2, v5, v3

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bi;->b()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v6, Lcom/tencent/mapsdk/internal/sz$1;

    invoke-direct {v6, p0, v5, p1}, Lcom/tencent/mapsdk/internal/sz$1;-><init>(Lcom/tencent/mapsdk/internal/sz;[Lcom/tencent/mapsdk/internal/ev;Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {v0, v6}, Lcom/tencent/map/tools/Util;->foreach(Ljava/lang/Iterable;Lcom/tencent/map/tools/Callback;)V

    .line 193
    aget-object v0, v5, v3

    if-eqz v0, :cond_0

    .line 194
    aget-object v0, v5, v3

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 195
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 196
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/th;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    .line 197
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/sz;->J:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const-string v4, "TDZ"

    const-string v5, "snapShot : 1"

    .line 199
    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    invoke-direct {p0, v4, p1}, Lcom/tencent/mapsdk/internal/sz;->a(Landroid/os/Handler;Ljavax/microedition/khronos/opengles/GL10;)V

    .line 201
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/th;->az:Z

    if-nez v4, :cond_7

    .line 203
    :cond_3
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v4, :cond_7

    .line 204
    check-cast v4, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 205
    iget-boolean v4, v4, Lcom/tencent/mapsdk/vector/VectorMap;->n:Z

    if-eqz v4, :cond_7

    .line 206
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    if-eqz v4, :cond_7

    .line 207
    iget-boolean v4, v4, Lcom/tencent/mapsdk/internal/rx;->d:Z

    if-eqz v4, :cond_7

    .line 208
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v4, :cond_5

    .line 209
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v4, :cond_4

    .line 210
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/ss;->j()Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    .line 211
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/th;->az:Z

    if-nez v3, :cond_6

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/sz;->n(Z)Z

    :cond_6
    const-string v1, "TDZ"

    const-string v3, "snapShot : 2"

    .line 213
    invoke-static {v1, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mapsdk/internal/sz;->a(Landroid/os/Handler;Ljavax/microedition/khronos/opengles/GL10;)V

    .line 215
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    :cond_7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->F:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;->onScaleViewChanged(F)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 141
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->q()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 144
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fd;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->removeListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

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

.method public final b(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->W:Z

    return-void
.end method

.method public final b(FF)Z
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/sz;->c(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pa;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/pc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/pc;->G:Lcom/tencent/mapsdk/internal/es;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tappable;->onTap(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v3, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aput-object v3, v7, v1

    .line 12
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 13
    check-cast v3, Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 15
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 16
    new-instance v4, Lcom/tencent/mapsdk/internal/sz$2;

    invoke-direct {v4, p0, p1, p2, v7}, Lcom/tencent/mapsdk/internal/sz$2;-><init>(Lcom/tencent/mapsdk/internal/sz;FF[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/tencent/map/tools/Util;->where(Ljava/lang/Iterable;Lcom/tencent/map/tools/ReturnCallback;)Z

    .line 17
    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 18
    aget-object v3, v7, v6

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 19
    aget-object v1, v7, v1

    check-cast v1, Lcom/tencent/mapsdk/internal/es;

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :cond_3
    if-eqz v4, :cond_5

    .line 20
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 25
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    float-to-int p1, p1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    float-to-int p2, p2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    .line 29
    invoke-interface {v2, v3, v4, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;->onInfoWindowClickLocation(IIII)V

    .line 30
    :cond_4
    monitor-exit v0

    return v6

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 32
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 33
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    move-object v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ltz v4, :cond_6

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/tencent/mapsdk/internal/ev;

    .line 36
    invoke-static {v8, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/ev;FF)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 37
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_7

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/tencent/mapsdk/internal/ev;

    .line 40
    invoke-static {v8, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/ev;FF)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_a

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mapsdk/internal/ev;

    .line 43
    instance-of v10, v9, Lcom/tencent/mapsdk/internal/ax;

    if-eqz v10, :cond_8

    .line 44
    check-cast v9, Lcom/tencent/mapsdk/internal/ax;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_9
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bi;->h:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_5
    if-ltz v1, :cond_a

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/tencent/mapsdk/internal/ev;

    .line 48
    invoke-static {v8, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/mapsdk/internal/ev;FF)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_19

    .line 49
    instance-of v1, v8, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v1, :cond_16

    .line 50
    check-cast v8, Lcom/tencent/mapsdk/internal/aw;

    .line 51
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 52
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v1, :cond_b

    goto/16 :goto_9

    :cond_b
    if-nez v8, :cond_c

    const-string v1, ""

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_a

    .line 54
    :cond_c
    iget-object v1, v8, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 55
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;->getId()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/sz;->y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    if-eqz v4, :cond_d

    .line 57
    invoke-interface {v4, v8}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 58
    :cond_d
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/aw;->isInfoWindowEnable()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_9

    .line 59
    :cond_e
    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/sz;->ao:Z

    if-nez v4, :cond_13

    .line 60
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    if-nez v3, :cond_f

    .line 61
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 62
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    :cond_f
    if-ne v3, v1, :cond_12

    .line 63
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 64
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/es;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_11

    .line 65
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 66
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    .line 67
    :cond_11
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    .line 69
    :cond_12
    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 70
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 71
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    goto :goto_6

    .line 72
    :cond_13
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v2

    if-nez v2, :cond_14

    .line 73
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    goto :goto_8

    .line 74
    :cond_14
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 75
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    goto :goto_8

    .line 76
    :cond_15
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 77
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->ap:Lcom/tencent/mapsdk/internal/ao;

    .line 78
    :goto_8
    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/sz;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 79
    :cond_16
    instance-of v1, v8, Lcom/tencent/mapsdk/internal/ay;

    if-eqz v1, :cond_17

    .line 80
    check-cast v8, Lcom/tencent/mapsdk/internal/ay;

    .line 81
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/ay;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aI:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;

    if-eqz v1, :cond_18

    .line 82
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 83
    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    .line 84
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 85
    new-instance v3, Landroid/graphics/Point;

    float-to-int v4, p1

    float-to-int v7, p2

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 86
    invoke-interface {v1, v8, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;->onPolylineClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    goto/16 :goto_6

    .line 87
    :cond_17
    instance-of v1, v8, Lcom/tencent/mapsdk/internal/ax;

    if-eqz v1, :cond_18

    .line 88
    check-cast v8, Lcom/tencent/mapsdk/internal/ax;

    .line 89
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/ax;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aJ:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;

    if-eqz v1, :cond_18

    .line 90
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 91
    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    .line 92
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 93
    new-instance v3, Landroid/graphics/Point;

    float-to-int v4, p1

    float-to-int v7, p2

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 94
    invoke-interface {v1, v8, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;->onPolygonClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Polygon;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    goto/16 :goto_6

    :cond_18
    :goto_9
    const/4 v7, 0x0

    :cond_19
    :goto_a
    if-eqz v7, :cond_1a

    .line 95
    monitor-exit v0

    return v7

    .line 96
    :cond_1a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->i:Z

    if-eqz v0, :cond_1b

    .line 98
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 100
    check-cast v1, Lcom/tencent/mapsdk/internal/ms;

    .line 101
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 102
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 103
    new-instance v2, Lcom/tencent/mapsdk/internal/sz$3;

    invoke-direct {v2, p0}, Lcom/tencent/mapsdk/internal/sz$3;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    invoke-static {v1, v2}, Lcom/tencent/map/tools/Util;->foreach(Ljava/lang/Iterable;Lcom/tencent/map/tools/Callback;)V

    .line 104
    monitor-exit v0

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 105
    :cond_1b
    :goto_b
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 106
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 107
    iget v1, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    if-eqz v1, :cond_21

    if-eq v1, v6, :cond_1e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_20

    goto :goto_e

    .line 108
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_21

    .line 109
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-nez v1, :cond_1d

    goto :goto_e

    .line 110
    :cond_1d
    iget-wide v2, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    long-to-int v0, v2

    .line 111
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ri;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    .line 113
    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;->onTrafficEventClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;)V

    goto :goto_d

    .line 114
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz v1, :cond_20

    .line 115
    iget v1, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemType:I

    if-ne v1, v6, :cond_1f

    .line 116
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;-><init>()V

    .line 117
    iget-object v2, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->buildingName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    .line 118
    iget-object v2, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->buildingId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    .line 119
    iget-object v2, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->floorName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    goto :goto_c

    .line 120
    :cond_1f
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>()V

    .line 121
    :goto_c
    iget-object v2, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 122
    iget v2, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    iget v3, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/kg;->a(II)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 124
    iget-object v0, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->poiId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->poiId:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    :cond_20
    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_22

    return v6

    .line 126
    :cond_22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v0, :cond_23

    .line 127
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 129
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;->onMapClick(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 132
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->F()V

    return v5

    :catchall_1
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/pa;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    .line 17
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ev;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/av;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/tencent/mapsdk/internal/av;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/pa;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/tencent/mapsdk/internal/pa;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->L:I

    .line 4
    iput p2, p0, Lcom/tencent/mapsdk/internal/sz;->M:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->V:Z

    return-void
.end method

.method public final c(FF)Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->an:Lcom/tencent/mapsdk/internal/ex;

    .line 8
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 9
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class v4, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mv;->i()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v3, v4, v5, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNI;->scheduleClickOnNextRender(JFF)V

    .line 13
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    return v3
.end method

.method public final d()Lcom/tencent/mapsdk/internal/rw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    return-object v0
.end method

.method public final d(FF)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 8
    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 10
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bi;->b()Ljava/lang/Iterable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/internal/sz$4;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/sz$4;-><init>(Lcom/tencent/mapsdk/internal/sz;FF[Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/map/tools/Util;->where(Ljava/lang/Iterable;Lcom/tencent/map/tools/ReturnCallback;)Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 12
    aget-object p1, v0, p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/mapsdk/internal/sz;->N:I

    .line 29
    iput p2, p0, Lcom/tencent/mapsdk/internal/sz;->O:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->X:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 16
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 17
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    if-eqz p1, :cond_1

    .line 18
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bi;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bi;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    instance-of v3, p1, Lcom/tencent/mapsdk/internal/av;

    if-eqz v3, :cond_1

    .line 22
    move-object v3, p1

    check-cast v3, Lcom/tencent/mapsdk/internal/av;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/av;->f_()Lcom/tencent/mapsdk/internal/ap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bi;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 25
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    .line 26
    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/fj;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/tencent/mapsdk/internal/fj;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 9
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bi;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->Y:Z

    return-void
.end method

.method public final e(FF)Z
    .locals 11

    .line 12
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 14
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 15
    iget-object v2, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 16
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 17
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 18
    iget v3, v3, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 19
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bj;->h:Lcom/tencent/mapsdk/internal/ew;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ew;->R()V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_d

    .line 21
    iget-object v2, v0, Lcom/tencent/mapsdk/vector/VectorMap;->r:Lcom/tencent/mapsdk/internal/bg;

    if-eqz v2, :cond_5

    .line 22
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bg;->d:Lcom/tencent/mapsdk/internal/ms;

    .line 23
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 24
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    iget v3, v3, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 26
    iget-object v5, v2, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    if-eqz v5, :cond_6

    .line 27
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    .line 28
    iget-object v5, v2, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setAltitude(D)V

    .line 30
    iget-object v5, v2, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLongitude(D)V

    .line 31
    iget-object v5, v2, Lcom/tencent/mapsdk/internal/bg;->c:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->setLatitude(D)V

    .line 32
    :cond_4
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bg;->e:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;

    invoke-interface {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMyLocationClickListener;->onMyLocationClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-nez v3, :cond_d

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    iget-object p2, v0, Lcom/tencent/mapsdk/vector/VectorMap;->s:Lcom/tencent/mapsdk/internal/pl;

    if-eqz p2, :cond_b

    .line 35
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz v0, :cond_b

    .line 36
    iget v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 37
    iget-wide v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    .line 38
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/pj;

    .line 39
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/pk$d;

    .line 41
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 42
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 43
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 44
    const-class v9, Lcom/tencent/mapsdk/internal/nq;

    iget v10, v7, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v8, :cond_8

    .line 45
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v8, v2

    if-nez v10, :cond_8

    move-object v5, v7

    :cond_9
    if-eqz v5, :cond_7

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/pj;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/mapsdk/internal/pj;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    .line 47
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/pl;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {p1, v5}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v4
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->Z:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    return v0
.end method

.method public final f(FF)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 5
    iget v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_5

    return p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    long-to-int p1, v2

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ri;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;->onTrafficEventClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;)V

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    if-eqz p2, :cond_5

    .line 13
    iget p2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemType:I

    if-ne p2, v1, :cond_4

    .line 14
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->buildingName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->buildingName:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->buildingId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->buildingId:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->floorName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorMapPoi;->floorName:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    invoke-direct {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>()V

    .line 19
    :goto_1
    iget-object v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->name:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    iget v2, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/kg;->a(II)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->position:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 22
    iget-object p1, p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->poiId:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->poiId:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    :cond_5
    return v1

    :cond_6
    return p2
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->W:Z

    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/fd;

    .line 5
    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->T:Z

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 8
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 11
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    .line 12
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 14
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->n()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->X:Z

    return v0
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/sz;->k:Lcom/tencent/mapsdk/internal/rx;

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rx;->b:Lcom/tencent/mapsdk/internal/rw;

    .line 4
    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/rw;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/bb;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 8
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aL:Lcom/tencent/mapsdk/internal/bb;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/bb;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->Y:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->U:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->Z:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->I:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->r:Ljava/util/List;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->l()V

    .line 9
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->s:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;

    .line 10
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->z:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnInfoWindowClickListener;

    .line 11
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->v:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLongClickListener;

    .line 12
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->D:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCompassClickedListener;

    .line 13
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/sz;->aq:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->g:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bi;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->r()I

    move-result v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    .line 7
    iget v1, p0, Lcom/tencent/mapsdk/internal/sz;->ab:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/sz;->aa:I

    if-lt v0, v1, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    .line 13
    iput v2, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 14
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fw;->g:Z

    .line 15
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fw;->h:Z

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/fd;

    .line 17
    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/br;->m(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->V()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/fw;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fw;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/tencent/mapsdk/internal/fw;->f:I

    .line 4
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fw;->g:Z

    .line 5
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/fw;->h:Z

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/fd;

    .line 7
    invoke-interface {v2, v0}, Lcom/tencent/mapsdk/internal/fd;->a(Lcom/tencent/mapsdk/internal/fw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Z)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TDZ"

    const-string v1, "send onStable Event"

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->ac:Z

    return v0
.end method

.method public onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aA:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aB:Z

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/sz$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/sz$5;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/th;->aC:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aA:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aB:Z

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/sz$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/sz$6;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/th;->onCreated()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/sr;

    const-string v1, "gesture"

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/sr;-><init>(Lcom/tencent/mapsdk/internal/sz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->B:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/pw;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 5
    check-cast v1, Lcom/tencent/mapsdk/internal/be;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/pw;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aY:Lcom/tencent/mapsdk/internal/pw;

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 7
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->aM:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/pz;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->an:Lcom/tencent/mapsdk/internal/ex;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/ex;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 10
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->aL:Lcom/tencent/mapsdk/internal/bb;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/bb;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 12
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->aO:Lcom/tencent/mapsdk/internal/fm;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/fm;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 14
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->aM:Lcom/tencent/mapsdk/internal/pz;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/pz;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 16
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->aN:Lcom/tencent/mapsdk/internal/fi;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/fi;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 18
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/ew;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/sz;->S()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/tencent/mapsdk/internal/ab;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/ab;-><init>(Lcom/tencent/mapsdk/internal/sz;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/th;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/ew;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pg;->c:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 9
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->b(Lcom/tencent/mapsdk/internal/fm;)V

    .line 10
    iget-object v2, v0, Lcom/tencent/map/lib/models/MapExploreByTouchHelper;->accessibleTouchItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->A:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapPoiClickListener;

    .line 14
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->as:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnTrafficEventClickListener;

    .line 15
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/sz;->F:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnScaleViewChangedListener;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->aT:Z

    return-void
.end method

.method public onIndoorBuildingDeactivated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 2
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z

    move-result v0

    return v0
.end method

.method public onIndoorBuildingFocused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 2
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/th;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/th;->aC:I

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aB:Z

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/pg;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mapsdk/internal/pg;-><init>(Landroid/view/View;Lcom/tencent/mapsdk/internal/sz;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/pg;->onTalkBackActivate(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/pg;->onTalkBackDeActivate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->ar:Lcom/tencent/mapsdk/internal/pg;

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v2

    .line 16
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->t:Lcom/tencent/mapsdk/internal/bc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bc;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/th;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->ad:Z

    return v0
.end method

.method public final q()Lcom/tencent/mapsdk/internal/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->n:Lcom/tencent/mapsdk/internal/qf;

    return-object v0
.end method

.method public final r()Lcom/tencent/mapsdk/internal/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->o:Lcom/tencent/mapsdk/internal/ab;

    return-object v0
.end method

.method public final s()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->L:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->al:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->L:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->M:I

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->am:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/internal/sz;->M:I

    .line 6
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget v1, p0, Lcom/tencent/mapsdk/internal/sz;->L:I

    int-to-double v1, v1

    iget v3, p0, Lcom/tencent/mapsdk/internal/sz;->M:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 8
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->aQ:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->N:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->O:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->L:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sz;->M:I

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/sz;->aS:Z

    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/qv;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/qv;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qv;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz;->l:Lcom/tencent/mapsdk/internal/qv;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/qv;->b()V

    return-void
.end method
