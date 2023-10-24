.class public Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/dz$a;
.implements Lcom/amap/api/mapcore/util/t;
.implements Lcom/autonavi/amap/mapcore/interfaces/IAMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/b$b;,
        Lcom/amap/api/mapcore/util/b$c;,
        Lcom/amap/api/mapcore/util/b$d;,
        Lcom/amap/api/mapcore/util/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field private E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private F:Lcom/amap/api/mapcore/util/g;

.field private G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private I:Lcom/amap/api/maps/model/AMapGestureListener;

.field private J:Lcom/amap/api/mapcore/util/ax;

.field private K:Lcom/amap/api/mapcore/util/dr;

.field private L:Lcom/amap/api/maps/UiSettings;

.field private M:Lcom/amap/api/mapcore/util/v;

.field private final N:Lcom/amap/api/mapcore/util/ah;

.field private O:Z

.field private final P:Lcom/amap/api/mapcore/util/u;

.field private Q:Lcom/amap/api/mapcore/util/fu;

.field private final R:Lcom/amap/api/mapcore/util/ag;

.field private final S:Lcom/amap/api/mapcore/util/r;

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Lcom/amap/api/mapcore/util/o;

.field private X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

.field private Y:Z

.field private Z:Z

.field public a:Z

.field private aA:Lcom/amap/api/mapcore/util/dx;

.field private aB:Lcom/amap/api/mapcore/util/dz;

.field private aC:Lcom/amap/api/mapcore/util/f;

.field private aD:Lcom/autonavi/ae/gmap/GLMapRender;

.field private aE:Lcom/amap/api/mapcore/util/p;

.field private aF:Z

.field private aG:F

.field private aH:F

.field private aI:F

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:I

.field private volatile aN:Z

.field private volatile aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Ljava/util/concurrent/locks/Lock;

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Lcom/amap/api/mapcore/util/b$b;

.field private aW:Lcom/amap/api/mapcore/util/dv;

.field private aX:Lcom/amap/api/mapcore/util/s;

.field private aY:Lcom/amap/api/mapcore/util/bc;

.field private aZ:Lcom/amap/api/mapcore/util/b$a;

.field private aa:Z

.field private ab:Lcom/amap/api/mapcore/util/dm;

.field private ac:Lcom/amap/api/maps/LocationSource;

.field private ad:Z

.field private ae:Lcom/amap/api/maps/model/Marker;

.field private af:Lcom/amap/api/mapcore/util/l;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Landroid/graphics/Rect;

.field private an:I

.field private ao:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private ap:Ljava/lang/Thread;

.field private aq:Ljava/lang/Thread;

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:I

.field private av:Lcom/amap/api/maps/CustomRenderer;

.field private final aw:Lcom/amap/api/mapcore/util/aa;

.field private ax:I

.field private ay:I

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/amap/api/mapcore/util/z;

.field private ba:Lcom/amap/api/mapcore/util/b$a;

.field private bb:Lcom/amap/api/mapcore/util/b$a;

.field private bc:Lcom/amap/api/mapcore/util/b$a;

.field private bd:Lcom/amap/api/mapcore/util/b$a;

.field private be:Lcom/amap/api/mapcore/util/b$a;

.field private bf:Lcom/amap/api/mapcore/util/b$a;

.field private bg:Lcom/amap/api/mapcore/util/b$a;

.field private bh:Ljava/lang/Runnable;

.field private bi:Lcom/amap/api/mapcore/util/b$a;

.field private bj:Lcom/amap/api/mapcore/util/b$a;

.field private bk:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private bl:J

.field private bm:Lcom/amap/api/mapcore/util/av;

.field private bn:[Lcom/autonavi/amap/mapcore/IPoint;

.field public c:Lcom/autonavi/amap/mapcore/MapConfig;

.field public d:Lcom/amap/api/mapcore/util/av;

.field public e:Landroid/content/Context;

.field public f:Lcom/autonavi/ae/gmap/GLMapEngine;

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;

.field public j:Landroid/graphics/Point;

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/lang/String;

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field private t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private y:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private z:Lcom/amap/api/maps/AMap$OnMapTouchListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/u;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 3
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->K:Lcom/amap/api/mapcore/util/dr;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->O:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->T:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    .line 10
    new-instance v1, Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/autonavi/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Z

    .line 14
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    .line 15
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ah:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Z

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ak:Z

    .line 21
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->al:Z

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->am:Landroid/graphics/Rect;

    .line 23
    iput v2, p0, Lcom/amap/api/mapcore/util/b;->an:I

    .line 24
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->ao:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 25
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Z

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/b;->au:I

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->ax:I

    .line 30
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->ay:I

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Z

    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->aG:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->aH:F

    .line 35
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->aI:F

    .line 36
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aJ:Z

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aK:Z

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aL:Z

    .line 39
    iput v0, p0, Lcom/amap/api/mapcore/util/b;->aM:I

    .line 40
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aP:Z

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aQ:Z

    .line 44
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aR:Ljava/util/concurrent/locks/Lock;

    .line 45
    iput v0, p0, Lcom/amap/api/mapcore/util/b;->aS:I

    .line 46
    new-instance v2, Lcom/amap/api/mapcore/util/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/util/b$1;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    .line 47
    new-instance v2, Lcom/amap/api/mapcore/util/b$11;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$11;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aZ:Lcom/amap/api/mapcore/util/b$a;

    .line 48
    new-instance v2, Lcom/amap/api/mapcore/util/b$21;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$21;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->ba:Lcom/amap/api/mapcore/util/b$a;

    .line 49
    new-instance v2, Lcom/amap/api/mapcore/util/b$28;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$28;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bb:Lcom/amap/api/mapcore/util/b$a;

    .line 50
    new-instance v2, Lcom/amap/api/mapcore/util/b$29;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$29;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bc:Lcom/amap/api/mapcore/util/b$a;

    .line 51
    new-instance v2, Lcom/amap/api/mapcore/util/b$30;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$30;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bd:Lcom/amap/api/mapcore/util/b$a;

    .line 52
    new-instance v2, Lcom/amap/api/mapcore/util/b$31;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$31;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->be:Lcom/amap/api/mapcore/util/b$a;

    .line 53
    new-instance v2, Lcom/amap/api/mapcore/util/b$32;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$32;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bf:Lcom/amap/api/mapcore/util/b$a;

    .line 54
    new-instance v2, Lcom/amap/api/mapcore/util/b$33;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$33;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bg:Lcom/amap/api/mapcore/util/b$a;

    .line 55
    new-instance v2, Lcom/amap/api/mapcore/util/b$2;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$2;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bh:Ljava/lang/Runnable;

    .line 56
    new-instance v2, Lcom/amap/api/mapcore/util/b$3;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$3;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bi:Lcom/amap/api/mapcore/util/b$a;

    .line 57
    new-instance v2, Lcom/amap/api/mapcore/util/b$4;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/b$4;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bj:Lcom/amap/api/mapcore/util/b$a;

    .line 58
    new-instance v2, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {v2}, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->bk:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 59
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->j:Landroid/graphics/Point;

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->k:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/b;->bl:J

    .line 62
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->l:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->bm:Lcom/amap/api/mapcore/util/av;

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 64
    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->m:[F

    new-array v3, v2, [F

    .line 65
    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->n:[F

    new-array v2, v2, [F

    .line 66
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->o:[F

    .line 67
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->bn:[Lcom/autonavi/amap/mapcore/IPoint;

    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 68
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->p:[F

    const-string v2, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 69
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->q:Ljava/lang/String;

    const-string v2, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(1.0,0,0,1.0);\n}"

    .line 70
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->r:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->s:I

    .line 72
    iput-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    .line 73
    new-instance v1, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v1, p2, p0, p1}, Lcom/amap/api/mapcore/util/f;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/u;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/f;

    .line 74
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hr;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/amap/api/mapcore/util/es;->a()Lcom/amap/api/mapcore/util/es;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/es;->a(Landroid/content/Context;)V

    .line 76
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/mapcore/util/m;->b:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ei;->a(Landroid/content/Context;)V

    .line 78
    new-instance v1, Lcom/amap/api/mapcore/util/p;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/p;-><init>(Lcom/amap/api/mapcore/util/t;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    .line 79
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/autonavi/ae/gmap/GLMapEngine;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 80
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-direct {v1, p0}, Lcom/autonavi/ae/gmap/GLMapRender;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    .line 81
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    .line 82
    invoke-interface {p1, v1}, Lcom/amap/api/mapcore/util/u;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 83
    new-instance v1, Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ah;-><init>(Lcom/amap/api/mapcore/util/t;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    .line 84
    new-instance v1, Lcom/amap/api/mapcore/util/fu;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/amap/api/mapcore/util/fu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    .line 85
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fu;->g()Lcom/amap/api/mapcore/util/fs;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/b$c;

    invoke-direct {v2, p0, p3}, Lcom/amap/api/mapcore/util/b$c;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/b$1;)V

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Lcom/amap/api/mapcore/util/fs$a;)V

    .line 86
    new-instance p3, Lcom/amap/api/mapcore/util/b$b;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/b$b;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->aV:Lcom/amap/api/mapcore/util/b$b;

    .line 87
    new-instance p3, Lcom/amap/api/mapcore/util/r;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/r;-><init>(Lcom/amap/api/mapcore/util/t;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    .line 88
    new-instance p3, Lcom/amap/api/mapcore/util/ag;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p3, v1, p0}, Lcom/amap/api/mapcore/util/ag;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    .line 89
    new-instance p3, Lcom/amap/api/mapcore/util/z;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p3, v1, p0}, Lcom/amap/api/mapcore/util/z;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    .line 90
    new-instance p3, Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p3, v1, p0}, Lcom/amap/api/mapcore/util/o;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    .line 91
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/u;->setRenderMode(I)V

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p3}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 93
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/amap/mapcore/interfaces/IAMapListener;)V

    .line 94
    new-instance p1, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ae;-><init>(Lcom/amap/api/mapcore/util/t;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/amap/api/mapcore/util/v;

    .line 95
    new-instance p1, Lcom/amap/api/mapcore/util/g;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/g;-><init>(Lcom/amap/api/mapcore/util/t;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/g;

    .line 96
    new-instance p1, Lcom/amap/api/mapcore/util/dr;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/dr;-><init>(Lcom/amap/api/mapcore/util/t;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->K:Lcom/amap/api/mapcore/util/dr;

    .line 97
    new-instance p1, Lcom/amap/api/mapcore/util/ax;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/ax;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    .line 98
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/aw;)V

    .line 99
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->K:Lcom/amap/api/mapcore/util/dr;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/aw;)V

    .line 100
    new-instance p1, Lcom/amap/api/mapcore/util/aa;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/aa;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/aa;

    .line 101
    new-instance p1, Lcom/amap/api/mapcore/util/j;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/j;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ap:Ljava/lang/Thread;

    .line 102
    new-instance p1, Lcom/amap/api/mapcore/util/ay;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/ay;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    .line 103
    new-instance p1, Lcom/amap/api/mapcore/util/bc;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/bc;-><init>(Lcom/amap/api/mapcore/util/t;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    .line 104
    new-instance p1, Lcom/amap/api/mapcore/util/s;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/s;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    .line 105
    new-instance p1, Lcom/amap/api/mapcore/util/dx;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/dx;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aA:Lcom/amap/api/mapcore/util/dx;

    .line 106
    new-instance p1, Lcom/amap/api/mapcore/util/dz;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/dz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    .line 107
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dz$a;)V

    return-void
.end method

.method public static synthetic A(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    return-object p0
.end method

.method private declared-synchronized A()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->e()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic B(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    return-object p0
.end method

.method private B()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/amap/api/mapcore/util/t;Z)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/ae/gmap/GLMapState;->getPixel20Bound(Landroid/graphics/Rect;II)V

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/b;->bl:J

    const/4 v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/b;->bl:J

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->f()Lcom/amap/api/mapcore/util/fq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aa:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aa:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$9;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/b$9;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/fq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ap:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ap:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/h;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Ljava/lang/Thread;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Ljava/lang/Thread;

    const-string v1, "AuthProThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/autonavi/ae/gmap/GLMapState;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v2}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v3}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 6
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->y:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/g;

    .line 14
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 15
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->aM:I

    return p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/dv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aW:Lcom/amap/api/mapcore/util/dv;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;III)Lcom/amap/api/maps/model/Poi;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b;->b(III)Lcom/amap/api/maps/model/Poi;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 172
    iget p2, p0, Lcom/amap/api/mapcore/util/b;->ay:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 174
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    goto :goto_1

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/b;->aK:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 178
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 181
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->isWorldMapEnable()Z

    move-result p1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    .line 183
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setWorldMapEnable(Z)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 41
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/x;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/l;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 44
    invoke-virtual {p0, v0, p1, v3}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 45
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v8

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v0

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 46
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 48
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/maps/model/CameraPosition;)Z

    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->al:Z

    if-eq p1, v0, :cond_1

    .line 14
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->al:Z

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/b;->b(IZ)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->al:Z

    if-nez p1, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->al:Z

    .line 18
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/mapcore/util/b;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 184
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ak:Z

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    move-result p1

    .line 186
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/amap/api/mapcore/util/fh;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 188
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 189
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 190
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->ak:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aL:Z

    return p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->ax:I

    return p1
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object p0
.end method

.method private b(III)Lcom/amap/api/maps/model/Poi;
    .locals 9

    .line 49
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b;->a(IIII)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 53
    iget p2, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    int-to-long p2, p2

    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p2, p3, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 54
    new-instance p3, Lcom/amap/api/maps/model/Poi;

    iget-object v0, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object p1, p1, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-direct {p3, v0, v8, p1}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/amap/api/mapcore/util/b$7;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$7;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aj:Z

    return p1
.end method

.method private b(Lcom/amap/api/maps/model/CameraPosition;)Z
    .locals 3

    .line 4
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean p1, p1, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fa;->a([Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object p0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$8;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/b$8;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isUseAnchor:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorX:I

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorY:I

    .line 40
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 42
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    return-void
.end method

.method private c(II)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    return p1
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 9
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/de;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast p1, Lcom/amap/api/mapcore/util/di;

    invoke-direct {v2, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    :cond_0
    return v1
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/z;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    move-object v2, p1

    check-cast v2, Lcom/amap/api/mapcore/util/dl;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 10
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    move-object v3, p1

    check-cast v3, Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/dc;)V

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/z;->h()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    .line 14
    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/l;)V

    .line 15
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/x;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/x;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 18
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 19
    invoke-static {v7}, Lcom/amap/api/mapcore/util/am;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onMarkerTap"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/bc;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1

    .line 30
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic g(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->e()Lcom/amap/api/mapcore/util/l;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/x;->isInfoWindowEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 10
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    check-cast p1, Lcom/amap/api/mapcore/util/dl;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {p1, v1}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic h(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->aL:Z

    return p0
.end method

.method public static synthetic i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    return-object p0
.end method

.method public static synthetic j(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->aj:Z

    return p0
.end method

.method public static synthetic k(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->y:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/ax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    return-object p0
.end method

.method public static synthetic n(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->aa:Z

    return p0
.end method

.method public static synthetic o(Lcom/amap/api/mapcore/util/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/b;->aT:I

    return p0
.end method

.method public static synthetic p(Lcom/amap/api/mapcore/util/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/b;->aU:I

    return p0
.end method

.method public static synthetic q(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->ao:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object p0
.end method

.method public static synthetic r(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    return p0
.end method

.method public static synthetic s(Lcom/amap/api/mapcore/util/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    return p0
.end method

.method public static synthetic t(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/ae/gmap/GLMapRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    return-object p0
.end method

.method public static synthetic u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->aV:Lcom/amap/api/mapcore/util/b$b;

    return-object p0
.end method

.method public static synthetic v(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/av;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->bm:Lcom/amap/api/mapcore/util/av;

    return-object p0
.end method

.method public static synthetic w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    return-object p0
.end method

.method private w(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aK:Z

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance v0, Lcom/amap/api/mapcore/util/b$5;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$5;-><init>(Lcom/amap/api/mapcore/util/b;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/dv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->aW:Lcom/amap/api/mapcore/util/dv;

    return-object p0
.end method

.method private x(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aF:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aK:Z

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ah:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ah:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ag:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ai:Z

    .line 10
    :cond_2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ad:Z

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "OnMarkerDragListener.onMarkerDragEnd"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    new-instance v0, Lcom/amap/api/mapcore/util/b$6;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$6;-><init>(Lcom/amap/api/mapcore/util/b;)V

    const-wide/16 v1, 0x12c

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/u;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic y(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    return-object p0
.end method

.method private y(I)V
    .locals 0

    return-void
.end method

.method public static synthetic z(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-object p0
.end method

.method private z()Lcom/amap/api/maps/model/LatLng;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/graphics/Rect;II)I
    .locals 9

    .line 322
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    .line 323
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 326
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327
    invoke-static {p3, p4, v0}, Lcom/autonavi/ae/gmap/GLMapState;->calMapZoomScalefactor(III)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->aH:F

    .line 328
    new-instance v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;

    invoke-direct {v0}, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;-><init>()V

    .line 329
    iput p1, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    .line 330
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->x:I

    .line 331
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->y:I

    .line 332
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->width:I

    .line 333
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->height:I

    .line 334
    iput p3, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->screenWidth:I

    .line 335
    iput p4, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->screenHeight:I

    .line 336
    iput v1, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->screenScale:F

    .line 337
    iget p2, p0, Lcom/amap/api/mapcore/util/b;->aI:F

    mul-float p2, p2, v1

    iput p2, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->textScale:F

    .line 338
    iget p2, p0, Lcom/amap/api/mapcore/util/b;->aH:F

    iput p2, v0, Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;->mapZoomScale:F

    .line 339
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->createAMapEngineWithFrame(Lcom/autonavi/ae/gmap/GLMapEngine$MapViewInitParam;)V

    .line 340
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p2

    .line 341
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 342
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 343
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 344
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result p3

    iget-object p4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 345
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/ae/gmap/GLMapState;)V

    .line 346
    new-instance p2, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    invoke-direct {p2, p1, p0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;-><init>(ILcom/amap/api/mapcore/util/t;)V

    .line 347
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setOvelayBundle(ILcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;)V

    goto :goto_0

    .line 348
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/amap/api/mapcore/util/b;->a(IIIIIII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getEngineIDWithGestureInfo(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ac;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ac;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 131
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 132
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ac;

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->e()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->e()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    monitor-exit v1

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v8

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 95
    iget-boolean v1, v6, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v6, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v9

    .line 97
    new-instance v10, Lcom/autonavi/ae/gmap/GLMapState;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {v10, v1, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 99
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 100
    invoke-virtual {v10, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v10, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 102
    iget v0, v11, Landroid/graphics/Point;->x:I

    iget v1, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 103
    invoke-virtual {v10, v9}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 104
    invoke-virtual {v10}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 105
    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 106
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v6, v10, v1, v1, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 108
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v14, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 109
    invoke-virtual {v6, v10, v7, v8, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 110
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 111
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 112
    invoke-virtual {v10}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    .line 113
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/autonavi/ae/gmap/GLMapEngine;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    return-object v0
.end method

.method public a(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 192
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapEngine;->getLabelBuffer(IIII)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 194
    invoke-static {p1, p2}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    if-ge v3, p3, :cond_8

    .line 195
    new-instance v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    invoke-direct {v5}, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 196
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    add-int/2addr v4, v2

    .line 197
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v7

    add-int/2addr v4, v2

    .line 198
    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->x:I

    .line 199
    iget-object v6, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {v6}, Lcom/amap/api/mapcore/util/u;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->y:I

    .line 200
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    add-int/2addr v4, v2

    .line 201
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    add-int/2addr v4, v2

    .line 202
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Z:I

    add-int/2addr v4, v2

    .line 203
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->type:I

    add-int/2addr v4, v2

    .line 204
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    add-int/2addr v4, v2

    .line 205
    invoke-static {p1, v4}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->timeStamp:I

    add-int/2addr v4, v2

    .line 206
    aget-byte v6, p1, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mIsFouces:Z

    add-int/lit8 v4, v4, 0x1

    .line 207
    aget-byte v6, p1, v4

    if-nez v6, :cond_4

    .line 208
    iput-object v1, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v6, ""

    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0x14

    if-ge v7, v8, :cond_6

    add-int v8, v7, v4

    .line 209
    aget-byte v9, p1, v8

    if-nez v9, :cond_5

    goto :goto_4

    .line 210
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, p1, v8

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 211
    :cond_6
    :goto_4
    iput-object v6, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v4, 0x14

    add-int/lit8 v6, v4, 0x1

    .line 212
    aget-byte v4, p1, v4

    .line 213
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_7

    .line 214
    invoke-static {p1, v6}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getShort([BI)S

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 7

    .line 77
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 79
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget p2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p5}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 80
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 65
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 66
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p5, Landroid/graphics/Point;->x:I

    .line 67
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p5, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 122
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/fu;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 20
    iget p1, p0, Lcom/amap/api/mapcore/util/b;->aS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    return-void

    .line 21
    :cond_0
    iput p2, p0, Lcom/amap/api/mapcore/util/b;->aS:I

    return-void
.end method

.method public a(IIIIIII)V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 352
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setServiceViewRect(IIIIIII)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V
    .locals 12

    move-object v10, p0

    move v0, p3

    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/b;->a:Z

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0, p3}, Lcom/amap/api/mapcore/util/b;->r(I)V

    .line 227
    new-instance v11, Lcom/amap/api/mapcore/util/b$12;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/b$12;-><init>(Lcom/amap/api/mapcore/util/b;IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    invoke-virtual {p0, v11}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, v10, Lcom/amap/api/mapcore/util/b;->bb:Lcom/amap/api/mapcore/util/b$a;

    move v2, p1

    iput v2, v1, Lcom/amap/api/mapcore/util/b$a;->g:I

    move v2, p2

    .line 229
    iput v2, v1, Lcom/amap/api/mapcore/util/b$a;->d:I

    .line 230
    iput v0, v1, Lcom/amap/api/mapcore/util/b$a;->e:I

    move/from16 v0, p4

    .line 231
    iput v0, v1, Lcom/amap/api/mapcore/util/b$a;->f:I

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILandroid/graphics/PointF;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 118
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 119
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 120
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x14

    .line 70
    invoke-static {v0, v1, p1, p2, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 71
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 72
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 73
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 69
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "AMapDelegateImp"

    const/4 v1, 0x0

    .line 141
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Z

    .line 142
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->m(I)V

    .line 143
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/z;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/l;->isDraggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    new-instance p1, Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    check-cast p2, Lcom/amap/api/mapcore/util/dl;

    invoke-direct {p1, p2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    .line 146
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/x;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 148
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 149
    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 150
    iget v2, v8, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x3c

    iput v2, v8, Landroid/graphics/Point;->y:I

    .line 151
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 152
    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v4, v2}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 153
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v9, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v9

    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 154
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 155
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/l;

    check-cast p2, Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/dc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 157
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "onMarkerDragStart"

    .line 158
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ad:Z

    .line 161
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 162
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_1

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz p1, :cond_2

    .line 164
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 166
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p2, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 167
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Z

    .line 168
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 169
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "onLongPress"

    .line 170
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(ILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 219
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public a(ILcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;)V
    .locals 7

    .line 220
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    iput-boolean v0, p2, Lcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 222
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p2, Lcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    .line 223
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p2, Lcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    .line 224
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isGestureScaleByMapCenter()Z

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v6

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/amap/mapcore/message/AbstractGestureMapMessage;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(ILjavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aQ:Z

    .line 271
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/b;->a(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 273
    :cond_0
    iput p3, p0, Lcom/amap/api/mapcore/util/b;->g:I

    .line 274
    iput p4, p0, Lcom/amap/api/mapcore/util/b;->h:I

    const/4 v1, 0x1

    .line 275
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    .line 276
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->am:Landroid/graphics/Rect;

    .line 277
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget v4, p0, Lcom/amap/api/mapcore/util/b;->h:I

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget v4, p0, Lcom/amap/api/mapcore/util/b;->h:I

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/amap/api/mapcore/util/b;->a(ILandroid/graphics/Rect;II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->U:I

    .line 278
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-nez p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_1

    .line 280
    iget v2, p0, Lcom/amap/api/mapcore/util/b;->aH:F

    invoke-virtual {p1, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapZoomScale(F)V

    .line 281
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, p3}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 282
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, p4}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapHeight(I)V

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->U:I

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 284
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->U:I

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/f;

    if-eqz p1, :cond_3

    .line 286
    new-instance v0, Lcom/amap/api/mapcore/util/ab;

    const/16 v2, 0x99

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/ab;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/f;->a(Lcom/amap/api/mapcore/util/ab;)V

    .line 287
    :cond_3
    monitor-enter p0

    .line 288
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    if-nez p1, :cond_4

    .line 291
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    shr-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 292
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    shr-int/lit8 v0, p4, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    goto :goto_0

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->aT:I

    add-int/lit8 v2, p3, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 294
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->aU:I

    add-int/lit8 v2, p4, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 295
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->U:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 296
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->a:Z

    .line 297
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bf:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_5

    .line 298
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 299
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bb:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_6

    .line 300
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 301
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bc:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 303
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aZ:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_8

    .line 304
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 305
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bd:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_9

    .line 306
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bi:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_a

    .line 308
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 309
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->be:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_b

    .line 310
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 311
    :cond_b
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bg:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_c

    .line 312
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 313
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->ba:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_d

    .line 314
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 315
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bj:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_e

    .line 316
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 317
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_f

    .line 318
    invoke-interface {p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 319
    :cond_f
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    if-eqz p1, :cond_10

    .line 320
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->bh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    monitor-enter p0

    .line 240
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->an:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->f()Lcom/amap/api/mapcore/util/fq;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/fq;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fq;->a(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->f()Lcom/amap/api/mapcore/util/fq;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/fq;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fq;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    .line 244
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/u;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    .line 245
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/u;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/b;->h:I

    .line 246
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 247
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/AeUtil;->loadLib(Landroid/content/Context;)V

    .line 248
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/amap/mapcore/AeUtil;->initResource(Landroid/content/Context;)Lcom/autonavi/ae/gmap/GLMapEngine$InitParam;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->createAMapInstance(Lcom/autonavi/ae/gmap/GLMapEngine$InitParam;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->y(I)V

    .line 251
    new-instance p1, Lcom/amap/api/mapcore/util/dv;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/dv;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aW:Lcom/amap/api/mapcore/util/dv;

    .line 252
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 253
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    const/16 p1, 0x1f01

    .line 254
    invoke-interface {p2, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "AMapDElegateImp"

    const-string v2, "createSurface"

    .line 255
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getNativeInstance()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 259
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v1

    .line 260
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 261
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 263
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/s;->a(Landroid/content/Context;)V

    .line 265
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->D()V

    .line 266
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_2

    .line 267
    invoke-interface {p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IZ)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 236
    new-instance v0, Lcom/amap/api/mapcore/util/b$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/b$14;-><init>(Lcom/amap/api/mapcore/util/b;IZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->bd:Lcom/amap/api/mapcore/util/b$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    const/4 p2, 0x1

    .line 238
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 239
    iput p1, v0, Lcom/amap/api/mapcore/util/b$a;->g:I

    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->T:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/amap/api/mapcore/util/dm;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/dm;-><init>(Lcom/amap/api/mapcore/util/t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dm;->a(Landroid/location/Location;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dm;->b()V

    :cond_6
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string/jumbo v1, "showMyLocationOverlay"

    .line 61
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ac;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/autonavi/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 83
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 84
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget p3, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, p3

    const/16 p3, 0x14

    invoke-static {p1, p2, v0, v1, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 85
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 86
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 87
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 355
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 356
    invoke-static {}, Lcom/amap/api/mapcore/util/am;->c()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 358
    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 359
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 360
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 361
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 362
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 363
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    .line 364
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 365
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 366
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessage()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 367
    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 369
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 370
    iput-boolean v1, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isChangeFinished:Z

    .line 371
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 372
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 373
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto :goto_2

    .line 374
    :cond_0
    iput-object p4, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 375
    iput-wide p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    .line 376
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 378
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 379
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 380
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 382
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 383
    iget-object p1, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz p1, :cond_3

    .line 384
    invoke-interface {p1}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/u;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)V
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 440
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->c()[Lcom/autonavi/ae/gmap/style/StyleItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/b;->a([Lcom/autonavi/ae/gmap/style/StyleItem;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fu;->a(Ljava/lang/String;ZI)V

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ah;->requestRefreshLogo()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 387
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aK:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 389
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->resetChangedCounter()V

    .line 390
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->I:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_1

    .line 391
    invoke-interface {p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez p1, :cond_2

    return-void

    .line 393
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/u;->isEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 394
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapDelegateImp"

    const-string v1, "cameraChangeFinish"

    .line 395
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 399
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 400
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 401
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 403
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->aA:Lcom/amap/api/mapcore/util/dx;

    if-eqz v2, :cond_2

    .line 404
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->aA:Lcom/amap/api/mapcore/util/dx;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dx;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 406
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/b;->O:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 407
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/b;->a(Z[BZ)V

    .line 408
    :cond_4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 409
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 410
    :cond_5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->bc:Lcom/amap/api/mapcore/util/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 411
    iput-boolean p1, p2, Lcom/amap/api/mapcore/util/b$a;->c:Z

    :goto_3
    return-void
.end method

.method public a(Z[B)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/b;->a(Z[BZ)V

    return-void
.end method

.method public a(Z[BZ)V
    .locals 8

    .line 413
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 414
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ah;->setLogoEnable(Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 416
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/mapcore/util/b;->c(IZ)V

    .line 417
    new-instance p1, Lcom/amap/api/mapcore/util/ee;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/amap/api/mapcore/util/ee;-><init>(Landroid/content/Context;)V

    .line 418
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->ao:Lcom/amap/api/maps/model/MyTrafficStyle;

    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 420
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->ao:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/ee;->a(I)V

    .line 421
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 422
    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/ee;->a([BZ)Lcom/amap/api/mapcore/util/ef;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 423
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->c()[Lcom/autonavi/ae/gmap/style/StyleItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 424
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_0

    :cond_3
    move-object p2, v2

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 425
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/ef;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 426
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->c()[Lcom/autonavi/ae/gmap/style/StyleItem;

    move-result-object v2

    .line 427
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ee;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ee;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomBackgroundColor(I)V

    :cond_6
    if-eqz p2, :cond_7

    .line 429
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 430
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    if-eqz p1, :cond_9

    .line 431
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ef;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 432
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/dz;->a(Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/ef;)V

    .line 434
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dz;->b()V

    goto :goto_1

    .line 435
    :cond_7
    invoke-virtual {p0, v2, p3}, Lcom/amap/api/mapcore/util/b;->a([Lcom/autonavi/ae/gmap/style/StyleItem;Z)V

    goto :goto_1

    .line 436
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/b;->c(IZ)V

    const/4 v1, 0x1

    .line 437
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/b;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a([Lcom/autonavi/ae/gmap/style/StyleItem;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 442
    array-length p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v9, p1

    .line 443
    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/mapcore/util/b;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    .line 444
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/ff;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 445
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ff;->a(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public a(III)Z
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 26
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 27
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 28
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/am;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ah;->isZoomInByScreenCenter()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->j:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 31
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 32
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/am;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/am;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string p3, "onDoubleTap"

    .line 35
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/util/cy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addBuildingOverlay()Lcom/amap/api/maps/model/BuildingOverlay;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->a()Lcom/amap/api/mapcore/util/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/maps/model/BuildingOverlay;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/BuildingOverlay;-><init>(Lcom/amap/api/mapcore/util/cz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/util/da;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->v()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;-><init>(ILandroid/content/Context;Lcom/amap/api/mapcore/util/t;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getAttribute()Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->setAttribute(Lcom/autonavi/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;->resumeMarker(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    new-instance v1, Lcom/amap/api/maps/model/CrossOverlay;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/maps/model/CrossOverlay;-><init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/ae/gmap/gloverlay/CrossVectorOverlay;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addGLModel(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;

    move-result-object p1

    return-object p1
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/util/db;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/z;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bc;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addNaviRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 5
    iget v2, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v3, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v4, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v5, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object p1, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public addParticleOverlay(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/maps/model/particle/ParticleOverlay;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/mapcore/util/dg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlay;-><init>(Lcom/amap/api/mapcore/util/dg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/util/dh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/util/di;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object p1

    return-object p1
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1

    return-object p1
.end method

.method public afterAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->j()V

    return-void
.end method

.method public afterDrawFrame(ILcom/autonavi/ae/gmap/GLMapState;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/b;->ay:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 6
    :goto_1
    iget p1, p0, Lcom/amap/api/mapcore/util/b;->aM:I

    if-ne p1, v2, :cond_4

    .line 7
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->aM:I

    .line 8
    :cond_4
    iget p1, p0, Lcom/amap/api/mapcore/util/b;->aG:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    .line 9
    iput p2, p0, Lcom/amap/api/mapcore/util/b;->aG:F

    .line 10
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aQ:Z

    if-nez p1, :cond_6

    .line 11
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aQ:Z

    :cond_6
    return-void
.end method

.method public afterDrawLabel(ILcom/autonavi/ae/gmap/GLMapState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->p()V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ag;->b()V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    const/4 p2, 0x0

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->au:I

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/r;->a(ZI)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getViewMatrix()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getProjectionMatrix()[F

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/bc;->a(Lcom/autonavi/amap/mapcore/MapConfig;[F[F)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/z;->b()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->K:Lcom/amap/api/mapcore/util/dr;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/dr;->b(II)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_5
    return-void
.end method

.method public animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/b;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(I)F
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ag;->h()V

    :cond_0
    return-void
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 26
    :try_start_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object p2

    .line 28
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p3, p4, p2}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    const/16 p3, -0x2710

    .line 29
    iget p4, p2, Landroid/graphics/PointF;->x:F

    int-to-float p3, p3

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    iget p4, p2, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p4, p3

    if-nez p3, :cond_0

    .line 30
    iget-object p3, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object p3

    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p4}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 32
    invoke-virtual {p3}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 33
    iget p4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p4, p1, p2}, Lcom/autonavi/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 34
    invoke-virtual {p3}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    .line 35
    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 36
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 66
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    .line 67
    iput p2, p0, Lcom/amap/api/mapcore/util/b;->h:I

    .line 68
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 69
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapHeight(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(IIII)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 56
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/b;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 4

    .line 16
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 20
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p1, p2, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 21
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 22
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 23
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 24
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 60
    new-instance v0, Lcom/amap/api/mapcore/util/b$15;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/b$15;-><init>(Lcom/amap/api/mapcore/util/b;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->bf:Lcom/amap/api/mapcore/util/b$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 63
    iput p1, v0, Lcom/amap/api/mapcore/util/b$a;->g:I

    :goto_0
    return-void
.end method

.method public b(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/b;->a(III)Z

    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeGLModel"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public beforeDrawLabel(ILcom/autonavi/ae/gmap/GLMapState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->p()V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    const/4 p2, 0x1

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->au:I

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/r;->a(ZI)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_1
    return-void
.end method

.method public c()Lcom/autonavi/ae/gmap/GLMapState;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/am;->b()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDoubleTap"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    :cond_1
    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/b$16;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/b$16;-><init>(Lcom/amap/api/mapcore/util/b;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->bi:Lcom/amap/api/mapcore/util/b$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 34
    iput p1, v0, Lcom/amap/api/mapcore/util/b$a;->g:I

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->az:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 20
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 21
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/b;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 23
    :cond_2
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/b;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    .line 24
    :cond_3
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    .line 25
    :cond_4
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/b;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    const-string v0, "AMapDelegateImp"

    const-string v1, "onSingleTapUp"

    .line 26
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-ne p1, p2, :cond_0

    if-ne p2, p3, :cond_0

    if-ne p3, p4, :cond_0

    .line 1
    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMaxZoomLevel()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 7
    invoke-virtual {v1, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 8
    new-instance p5, Lcom/autonavi/ae/gmap/GLMapState;

    const/4 p6, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p5, p6, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p1

    .line 12
    invoke-virtual {p5}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 14
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/autonavi/amap/mapcore/IPoint;

    iget p4, p4, Landroid/graphics/Point;->x:I

    check-cast p3, Lcom/autonavi/amap/mapcore/IPoint;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p4, p3, p2}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 15
    new-instance p3, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result p2

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 19
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p2
.end method

.method public canStopMapRender()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    :cond_0
    return v1
.end method

.method public changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b;->a(ILjavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public checkMapState(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 7
    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-array v1, v10, [Lcom/autonavi/amap/mapcore/IPoint;

    aput-object v2, v1, v12

    aput-object v3, v1, v11

    .line 8
    iget-object v2, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    move-object v2, v1

    .line 9
    :cond_1
    iget-object v13, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    aget-object v1, v2, v12

    iget v14, v1, Landroid/graphics/Point;->x:I

    aget-object v1, v2, v12

    iget v15, v1, Landroid/graphics/Point;->y:I

    aget-object v1, v2, v11

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v3, v2, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v19

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lcom/amap/api/mapcore/util/fh;->b(Lcom/autonavi/amap/mapcore/MapConfig;IIIIII)F

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v4

    .line 13
    iget-object v5, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v5

    cmpl-float v6, v1, v4

    if-gez v6, :cond_5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {v9, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 16
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 17
    invoke-virtual {v9, v13}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 18
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 19
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 20
    aget-object v1, v2, v12

    iget v1, v1, Landroid/graphics/Point;->x:I

    aget-object v3, v2, v12

    iget v3, v3, Landroid/graphics/Point;->y:I

    aget-object v4, v2, v11

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v2, v2, v11

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move v7, v14

    move v8, v15

    invoke-static/range {v1 .. v8}, Lcom/amap/api/mapcore/util/fh;->a(IIIILcom/autonavi/amap/mapcore/MapConfig;Lcom/autonavi/ae/gmap/GLMapState;II)[I

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    array-length v2, v1

    if-ne v2, v10, :cond_6

    .line 22
    aget v14, v1, v12

    .line 23
    aget v15, v1, v11

    .line 24
    :cond_6
    invoke-virtual {v9, v14, v15}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 25
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v1

    .line 28
    iget-object v2, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 31
    invoke-virtual {v9, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->clear(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clear(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->i()V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dm;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dm;->d()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dm;->e()V

    :cond_1
    move-object p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ag;->c()V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/o;->b()V

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fu;->m()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bc;->c()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "clear"

    .line 18
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public createGLOverlay(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/b;->a(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/f;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bc;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aV:Lcom/amap/api/mapcore/util/b$b;

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/s;->d()V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p;->b()V

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->d()V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->j()V

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ag;->f()V

    .line 24
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->A()V

    .line 25
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ap:Ljava/lang/Thread;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ap:Ljava/lang/Thread;

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aq:Ljava/lang/Thread;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Ljava/lang/Thread;

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aA:Lcom/amap/api/mapcore/util/dx;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dx;->a()V

    .line 33
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Lcom/amap/api/mapcore/util/dx;

    .line 34
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dz$a;)V

    .line 36
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dz;->a()V

    .line 37
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/mapcore/util/dz;

    .line 38
    :cond_c
    invoke-static {}, Lcom/amap/api/mapcore/util/es;->b()V

    .line 39
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/amap/mapcore/interfaces/IAMapListener;)V

    .line 41
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->releaseNetworkState()V

    .line 42
    new-instance v1, Lcom/amap/api/mapcore/util/b$27;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/b$27;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_d

    const-wide/16 v4, 0x32

    .line 44
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move v1, v3

    goto :goto_0

    .line 45
    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/mapcore/util/o;

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/o;->c()V

    .line 47
    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ax;->b()V

    .line 49
    :cond_f
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_10

    .line 50
    :try_start_3
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/u;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fu;->l()V

    .line 54
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    .line 55
    :cond_11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dm;->b()V

    .line 57
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    .line 58
    :cond_12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    .line 59
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->G()V

    .line 60
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ao:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 61
    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    .line 62
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public destroySurface(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->destroyAMapEngine()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aR:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/b;->a(ILjavax/microedition/khronos/opengles/GL10;)V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->renderAMap()V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    .line 9
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aP:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aP:Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapEngine;->popRendererState()V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/f;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/amap/api/mapcore/util/ab;

    const/16 v1, 0x99

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ab;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/f;->a(Lcom/amap/api/mapcore/util/ab;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->e(Z)V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/b;->c(II)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aX:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 9

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 9
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 10
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->z()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 14
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 18
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 19
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 20
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 21
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 22
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 23
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    return-void
.end method

.method public g()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->U:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->b(I)F

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->a(I)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/amap/api/mapcore/util/v;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/maps/UiSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/maps/UiSettings;

    return-object v0
.end method

.method public getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->U:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->o(I)F

    move-result v0

    return v0
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->f(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getGlOverlayMgrPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Lcom/amap/api/mapcore/util/dr;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public getLatLngRect([Lcom/autonavi/amap/mapcore/DPoint;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v5, p1, v2

    invoke-static {v3, v4, v5}, Lcom/autonavi/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public getMapContentApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "mc"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS\uff082017\uff093426\u53f7 |\u00a0GS\uff082017\uff092550\u53f7"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->h:I

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->G:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ak:Z

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    return-void
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fh;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->H:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->ak:Z

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->au:I

    return v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->an:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->g:I

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/g;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/g;->a:Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dm;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:[F

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/u;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getSatelliteImageApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string/jumbo v2, "si"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS\uff082018\uff09984\u53f7"

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->g()F

    move-result v1

    .line 3
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    mul-double v2, v2, v4

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    float-to-double v0, v1

    .line 4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->t()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v0, v0, v1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSkyHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSkyHeight()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:[F

    return-object v0
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 5
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 6
    new-instance p1, Lcom/autonavi/ae/gmap/GLMapState;

    const/4 p2, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v7

    move v1, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1
.end method

.method public h(I)F
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lcom/amap/api/mapcore/util/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->f(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->e()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->b(I)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setHideLogoEnble(Z)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ah;->setLogoEnable(Z)V

    :cond_0
    return-void
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public isMaploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->T:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->c(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->d(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    return v0
.end method

.method public l(I)F
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fu;->e(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()Landroid/graphics/Point;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/b$10;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$10;-><init>(Lcom/amap/api/mapcore/util/b;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-void
.end method

.method public n(I)F
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->g()F

    move-result v0

    const/16 v1, 0x11

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/av;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/av;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->am:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)F
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->ax:I

    return v0
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->U:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->p(I)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    .line 2
    iget v1, p0, Lcom/amap/api/mapcore/util/b;->U:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result v1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->q(I)V

    return-void
.end method

.method public onChangeFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ag;->b(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aj:Z

    return-void
.end method

.method public onIndoorBuildingActivity(I[B)V
    .locals 7

    const-string/jumbo p1, "utf-8"

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/av;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/av;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-byte v2, p2, v1

    .line 3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/av;->a:Ljava/lang/String;

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    .line 4
    aget-byte v3, p2, v4

    .line 5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/av;->b:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-byte v2, p2, v2

    .line 7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 8
    invoke-static {p2, v3}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v3, 0x1

    .line 9
    aget-byte v3, p2, v3

    .line 10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 11
    aget-byte v2, p2, v2

    .line 12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/av;->h:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 13
    invoke-static {p2, v3}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/av;->c:I

    add-int/lit8 v3, v3, 0x4

    .line 14
    new-array v4, v2, [I

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    .line 15
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/av;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v4, v0, Lcom/amap/api/mapcore/util/av;->c:I

    if-ge v2, v4, :cond_2

    .line 18
    iget-object v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    invoke-static {p2, v3}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x1

    .line 19
    aget-byte v3, p2, v3

    if-lez v3, :cond_0

    .line 20
    iget-object v5, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v4, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v4, v3

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 21
    aget-byte v4, p2, v4

    if-lez v4, :cond_1

    .line 22
    iget-object v5, v0, Lcom/amap/api/mapcore/util/av;->d:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p2, v3}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/av;->e:I

    add-int/lit8 v3, v3, 0x4

    if-lez p1, :cond_4

    .line 24
    new-array p1, p1, [I

    iput-object p1, v0, Lcom/amap/api/mapcore/util/av;->f:[I

    .line 25
    :goto_1
    iget p1, v0, Lcom/amap/api/mapcore/util/av;->e:I

    if-ge v1, p1, :cond_4

    .line 26
    iget-object p1, v0, Lcom/amap/api/mapcore/util/av;->f:[I

    invoke-static {p2, v3}, Lcom/autonavi/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 27
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->bm:Lcom/amap/api/mapcore/util/av;

    .line 28
    new-instance p1, Lcom/amap/api/mapcore/util/b$26;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/b$26;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aJ:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->bk:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v2, 0x8

    .line 3
    iput v2, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    iput-object v3, v0, Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->bk:Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->r()V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/b;->x(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->s()V

    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/b;->w(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Z

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDragMarker"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v4

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Z

    if-eqz v0, :cond_4

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v1
.end method

.method public p()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->B()V

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getCurTileIds()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->getCurTileIDs(I[I)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getViewMatrix([F)V

    .line 8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/GLMapState;->getProjectionMatrix([F)V

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->updateFinalMatrix()V

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapConfig;->setSX(I)V

    .line 12
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapConfig;->setSY(I)V

    .line 13
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapConfig;->setSZ(F)V

    .line 14
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapConfig;->setSC(F)V

    .line 15
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapConfig;->setSR(F)V

    .line 16
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getSkyHeight()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setSkyHeight(F)V

    .line 18
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v4, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v6, v0

    const/16 v0, 0x14

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v10, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 20
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 21
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v6

    invoke-direct {v2, v10, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0xa

    .line 24
    iput v4, v0, Landroid/os/Message;->what:I

    .line 25
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->aL:Z

    .line 28
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->j()V

    .line 29
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->B()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    invoke-interface {v0}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateCompassView()V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    invoke-interface {v0}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateScaleView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 40
    :cond_7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aK:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->onChangeFinish()V

    :cond_8
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->s(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->s(I)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderResume()V

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/u;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapdelegateImp"

    const-string v1, "queueEvent"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fu;->g(Z)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fu;->e()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fu;->g(Z)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fu;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reloadMap()V
    .locals 0

    return-void
.end method

.method public removeGLOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayBundle;->removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    :cond_0
    return-void
.end method

.method public removecache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/b$d;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/b$d;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removecache"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public renderSurface(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/u;->requestRender()V

    :cond_0
    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public resetRenderTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->requestRender()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/b$13;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$13;-><init>(Lcom/amap/api/mapcore/util/b;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->p(I)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/b;->a(IZ)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->q(I)V

    return-void
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Lcom/amap/api/mapcore/util/p;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->I:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    :cond_0
    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Z

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->aT:I

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/b;->aU:I

    .line 4
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/b;->aT:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/b;->aU:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/b;->aT:I

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/b;->aU:I

    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 8
    new-instance p1, Lcom/amap/api/mapcore/util/b$23;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/b$23;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStyleID(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->O:Z

    :cond_0
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStylePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->O:Z

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/av;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/b$24;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/b$24;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iput v1, v0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$18;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/b$18;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->bg:Lcom/amap/api/mapcore/util/b$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    .line 14
    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 15
    iput v1, v0, Lcom/amap/api/mapcore/util/b$a;->g:I

    :cond_5
    :goto_2
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/b$19;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$19;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amap/api/mapcore/util/ay;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fu;->h()Lcom/amap/api/mapcore/util/ft;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ft;->a(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fu;->h()Lcom/amap/api/mapcore/util/ft;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ft;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string/jumbo v1, "setLocationSource"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->E()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/b;->a(ZZ)V

    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "en"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    const-string/jumbo v0, "zh_cn"

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->au:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/amap/api/mapcore/util/b;->an:I

    if-eq p1, v1, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->setMapType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/16 p1, -0x2710

    .line 11
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->au:I

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/mapcore/util/ag;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ag;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/b$20;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$20;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->be:Lcom/amap/api/mapcore/util/b$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 6
    iput p1, v0, Lcom/amap/api/mapcore/util/b$a;->g:I

    :goto_0
    return-void
.end method

.method public setMapTextZIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->au:I

    return-void
.end method

.method public setMapType(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->an:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/f;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/ab;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/ab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/f;->a(Lcom/amap/api/mapcore/util/ab;)V

    .line 5
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->an:I

    return-void
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/aa;

    if-eqz v0, :cond_3

    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    .line 2
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v0, v2}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/b$25;

    invoke-direct {v0, p0, p5}, Lcom/amap/api/mapcore/util/b$25;-><init>(Lcom/amap/api/mapcore/util/b;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iput p5, p0, Lcom/amap/api/mapcore/util/b;->ax:I

    .line 6
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    const p5, 0x3e4ccccd    # 0.2f

    cmpl-float p5, v0, p5

    if-lez p5, :cond_1

    .line 7
    iget-object p5, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/fu;->j()Lcom/amap/api/mapcore/util/fw;

    move-result-object p5

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p5, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/fu;->j()Lcom/amap/api/mapcore/util/fw;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v1, p6, p7}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    .line 13
    iget-object p5, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/aa;->a(IIII)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/aa;->a(Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->h()Lcom/amap/api/mapcore/util/ft;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/g;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ft;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/dm;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/dm;-><init>(Lcom/amap/api/mapcore/util/t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dm;->b()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ft;->a(Z)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ah;->setMyLocationButtonEnabled(Z)V

    .line 15
    :cond_5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->T:Z

    .line 16
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string/jumbo v1, "setMyLocationEnabled"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dm;->a(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/dm;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/dm;-><init>(Lcom/amap/api/mapcore/util/t;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    :cond_1
    const/16 v0, 0x3e8

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p1, v3, v4}, Lcom/amap/api/maps/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/amap/api/mapcore/util/ay;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ay;->a(J)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ay;->a(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dm;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_4
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dm;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dm;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/mapcore/util/dm;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dm;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ao:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aO:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/b$22;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/b$22;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->bj:Lcom/amap/api/mapcore/util/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->c:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 8
    iput v0, p1, Lcom/amap/api/mapcore/util/b$a;->g:I

    :goto_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->y:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->B:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->z:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->w:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->v:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aY:Lcom/amap/api/mapcore/util/bc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bc;->a(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->A:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->u:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x28

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/b;->ay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/u;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setRunLowFrame(Z)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->s()V

    :goto_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->V:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/b$17;

    invoke-direct {v0, p0, p1, p1}, Lcom/amap/api/mapcore/util/b$17;-><init>(Lcom/amap/api/mapcore/util/b;ZZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aZ:Lcom/amap/api/mapcore/util/b$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/b$a;->c:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    .line 5
    iput p1, v0, Lcom/amap/api/mapcore/util/b$a;->g:I

    :goto_0
    return-void
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/mapcore/util/u;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/u;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setZoomScaleParam(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->aH:F

    return-void
.end method

.method public stopAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V

    return-void
.end method

.method public t()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->aH:F

    return v0
.end method

.method public t(I)V
    .locals 14

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->an:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    const/4 v10, 0x4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto :goto_3

    .line 4
    :cond_4
    :try_start_0
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->an:I

    goto :goto_0

    .line 5
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v8}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapStyleMode(I)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v9}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapStyleTime(I)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v10}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapStyleState(I)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 9
    invoke-virtual/range {v6 .. v13}, Lcom/amap/api/mapcore/util/b;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v4}, Lcom/autonavi/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/ah;->setLogoEnable(Z)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "zh_cn"

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->setMapLanguage(Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual {p0, v3, v8, v9, v10}, Lcom/amap/api/mapcore/util/b;->b(IIII)V

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string/jumbo v1, "setMaptype"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public u(I)Lcom/amap/api/mapcore/util/du;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aW:Lcom/amap/api/mapcore/util/dv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dv;->a(I)Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineInit()V

    return-void
.end method

.method public v(I)F
    .locals 4

    .line 3
    new-instance v0, Lcom/autonavi/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/ae/gmap/GLMapState;-><init>(IJ)V

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 6
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    return p1
.end method

.method public v()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public w()[F
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMvpMatrix()[F

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:[F

    return-object v0
.end method

.method public x()Lcom/amap/api/mapcore/util/dv;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aW:Lcom/amap/api/mapcore/util/dv;

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->e()V

    :cond_0
    return-void
.end method
