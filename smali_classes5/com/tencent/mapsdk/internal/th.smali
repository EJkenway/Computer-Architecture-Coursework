.class public abstract Lcom/tencent/mapsdk/internal/th;
.super Lcom/tencent/mapsdk/internal/br;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ba;
.implements Lcom/tencent/mapsdk/internal/oc;
.implements Lcom/tencent/mapsdk/internal/oq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/br<",
        "Lcom/tencent/mapsdk/internal/ms;",
        "Lcom/tencent/mapsdk/vector/VectorMap;",
        ">;",
        "Lcom/tencent/mapsdk/internal/ba;",
        "Lcom/tencent/mapsdk/internal/oc;",
        "Lcom/tencent/mapsdk/internal/oq;"
    }
.end annotation


# static fields
.field private static final j:I = 0xa

.field private static final k:I = 0x10


# instance fields
.field public volatile aA:Z

.field public volatile aB:Z

.field public aC:I

.field public aD:Lcom/tencent/mapsdk/internal/ms;

.field public aE:F

.field public aF:I

.field public aG:Lcom/tencent/mapsdk/internal/bx;

.field public volatile aH:Z

.field public aI:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;

.field public aJ:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;

.field public aK:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

.field public aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

.field public ay:Z

.field public volatile az:Z

.field private g:Lcom/tencent/mapsdk/internal/px;

.field private h:Lcom/tencent/mapsdk/internal/mt;

.field private volatile i:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/br;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aw:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/th;->az:Z

    .line 6
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/th;->aA:Z

    .line 7
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/th;->aB:Z

    .line 8
    iput p2, p0, Lcom/tencent/mapsdk/internal/th;->aC:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 9
    iput p3, p0, Lcom/tencent/mapsdk/internal/th;->aE:F

    .line 10
    iput p2, p0, Lcom/tencent/mapsdk/internal/th;->aF:I

    .line 11
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->d()V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/mt;->b:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mt;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->i:Z

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->a(ZJ)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aH:Z

    return-void
.end method

.method private W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aH:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/th;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/th;->aE:F

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/th;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/th;->aE:F

    return p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ms;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .locals 2

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/th$3;->a:[I

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/tl;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/tl;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/tj;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/tj;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/tk;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/tk;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method private a(FFZ)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 47
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ad;->b(FFZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/th;FF)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 56
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/ad;->b(FFZ)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aK:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 53
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->K:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;

    return-void
.end method

.method private ab()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aK:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    return-object v0
.end method

.method private ac()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aA:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onMapStable()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/th;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/th;->aF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mapsdk/internal/th;->aF:I

    return v0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/ms;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mapsdk/internal/ms;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method public static c(F)F
    .locals 5

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    float-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p0, v1

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x38000000

    mul-float v0, v0, v1

    mul-float v0, v0, p0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/th;)Lcom/tencent/mapsdk/internal/ms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bx;->setZOrderMediaOverlay(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Lcom/tencent/mapsdk/internal/nz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->u:Lcom/tencent/mapsdk/internal/nz;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/mt;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/mt;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->i:Z

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "startTextureCreatorIfNeed failed"

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/th;->U()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/th;->getEGLContextHash()I

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->C()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_1
    return-void
.end method

.method public final G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->H()Z

    move-result v0

    return v0
.end method

.method public final K()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->az:Z

    return v0
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->P()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-interface {p0, v0}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "accessibility"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/bq;
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mapsdk/internal/ms;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method public a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/vector/VectorMap;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/vector/VectorMap;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    return-object v0
.end method

.method public final a(FFF)V
    .locals 9

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 27
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 29
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 30
    invoke-static {p3}, Lcom/tencent/mapsdk/internal/th;->c(F)F

    move-result v8

    sub-float/2addr v0, v8

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    iput v4, p0, Lcom/tencent/mapsdk/internal/th;->aF:I

    .line 33
    iget v0, p0, Lcom/tencent/mapsdk/internal/th;->aE:F

    sub-float v0, p2, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v3, v0, v1

    .line 34
    new-instance v0, Lcom/tencent/mapsdk/internal/th$1;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/th$1;-><init>(Lcom/tencent/mapsdk/internal/th;FFFFZF)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->g:Lcom/tencent/mapsdk/internal/px;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/ex;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/nz;Lcom/tencent/mapsdk/internal/lj;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/tencent/mapsdk/internal/ms;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/nz;Lcom/tencent/mapsdk/internal/lj;Lcom/tencent/mapsdk/internal/oc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 16
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 17
    new-instance p2, Lcom/tencent/map/lib/models/GeoPoint;

    sget v0, Lcom/tencent/mapsdk/internal/ad;->n:I

    sget v1, Lcom/tencent/mapsdk/internal/ad;->m:I

    invoke-direct {p2, v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 18
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/be;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    .line 19
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 20
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/GeometryConstants;->BOUNDARY_WORLD:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/v;->c(I)Z

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/v;->a(I)Z

    .line 23
    invoke-virtual {v0, v2, p2, v1}, Lcom/tencent/mapsdk/internal/v;->a(IIZ)Z

    .line 24
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p2

    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/oe;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/oe;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aJ:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolygonClickListener;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aI:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnPolylineClickListener;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 39
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 40
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 42
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ms;->a(IIIIZ)V

    .line 44
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ad;->n()V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->h:Lcom/tencent/mapsdk/internal/md;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/md;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result p1

    return p1
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->az:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/th$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/th$2;-><init>(Lcom/tencent/mapsdk/internal/th;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->az:Z

    return-void
.end method

.method public synthetic b(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;
    .locals 0

    .line 2
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/vector/VectorMap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .locals 2

    .line 3
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/th$3;->a:[I

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/tl;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/tl;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/tj;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/tj;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/tk;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/tk;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public final b()Lcom/tencent/mapsdk/internal/ms;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    return-object v0
.end method

.method public final b(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->g:Lcom/tencent/mapsdk/internal/px;

    .line 14
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/px;->a:Lcom/tencent/mapsdk/internal/py;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/py;->b(Lcom/tencent/mapsdk/internal/ex;)V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/tencent/mapsdk/internal/ms$b;->f:Lcom/tencent/mapsdk/internal/ms$b;

    iget v2, v2, Lcom/tencent/mapsdk/internal/ms$b;->g:I

    if-ne p1, v2, :cond_0

    .line 20
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ms;->F:Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;->onDrawFrame()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final c()Lcom/tencent/mapsdk/internal/mr;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    return-object v0
.end method

.method public getEGLContextHash()I
    .locals 1

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->h(Z)V

    return-void
.end method

.method public final m_()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aH:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 4
    check-cast v2, Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->a(ZJ)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aH:Z

    :cond_1
    return-void
.end method

.method public onCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->onCreated()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/br;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aG:Lcom/tencent/mapsdk/internal/bx;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/px;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/px;-><init>(Lcom/tencent/mapsdk/internal/th;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/th;->g:Lcom/tencent/mapsdk/internal/px;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/th;->aH:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 8
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/ms;->G:Lcom/tencent/mapsdk/internal/oq;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 7
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->B:Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->h(Z)V

    .line 9
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, v2, Lcom/tencent/mapsdk/internal/ri;->g:Z

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 12
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/z;->a()V

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->l()V

    .line 15
    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->a()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/br;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->h:Lcom/tencent/mapsdk/internal/mt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/mt;->a:Z

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 10
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->B:Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->h(Z)V

    .line 12
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->w:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 14
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 15
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    .line 17
    :cond_1
    new-instance v3, Lcom/tencent/mapsdk/internal/z$a;

    invoke-direct {v3, v2}, Lcom/tencent/mapsdk/internal/z$a;-><init>(Lcom/tencent/mapsdk/internal/z;)V

    iput-object v3, v2, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    .line 18
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/z$a;->start()V

    .line 19
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->w:Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 21
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/z;->b()V

    .line 23
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v2}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/bx;->d()V

    .line 25
    :cond_4
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->p:Z

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->k()V

    .line 27
    :cond_5
    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/re;->b()V

    .line 29
    :cond_6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-eqz v0, :cond_7

    .line 30
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th;->g:Lcom/tencent/mapsdk/internal/px;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/px;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
