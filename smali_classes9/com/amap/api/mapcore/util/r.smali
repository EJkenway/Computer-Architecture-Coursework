.class public Lcom/amap/api/mapcore/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/r$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/t;

.field public b:Lcom/amap/api/mapcore/util/r$a;

.field private c:Lcom/amap/api/mapcore/util/dv;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/de;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/r;->d:I

    .line 3
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->g:[I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->h:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/r$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$1;-><init>(Lcom/amap/api/mapcore/util/r;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/r$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/r$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/r$a;

    .line 9
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/amap/api/mapcore/util/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/ac;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, p1, v1}, Lcom/amap/api/mapcore/util/t;->a(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/util/cy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 47
    monitor-exit p0

    return-object p1

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ct;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ct;-><init>(Lcom/amap/api/mapcore/util/t;)V

    .line 49
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->setStrokeColor(I)V

    .line 50
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 51
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->b(Lcom/amap/api/maps/model/LatLng;)V

    .line 52
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 53
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->setVisible(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ct;->setZIndex(F)V

    .line 56
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lcom/amap/api/mapcore/util/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/cu;-><init>(Lcom/amap/api/mapcore/util/r;)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cu;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V

    return-object v0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/util/da;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 34
    monitor-exit p0

    return-object p1

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/amap/api/mapcore/util/t;)V

    .line 36
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setFillColor(I)V

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 38
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setVisible(Z)V

    .line 39
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setHoleOptions(Ljava/util/List;)V

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setZIndex(F)V

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cv;->setStrokeColor(I)V

    .line 43
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cv;->setRadius(D)V

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeDottedLineType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->setDottedLineType(I)V

    .line 45
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/util/db;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 58
    monitor-exit p0

    return-object p1

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cx;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cx;-><init>(Lcom/amap/api/mapcore/util/t;Lcom/amap/api/mapcore/util/r;)V

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cx;->a(FF)V

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cx;->setDimensions(FF)V

    .line 66
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cx;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 67
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cx;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 68
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cx;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cx;->setBearing(F)V

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cx;->setTransparency(F)V

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cx;->setVisible(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cx;->setZIndex(F)V

    .line 73
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/util/dd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/dn;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dn;-><init>(Lcom/amap/api/mapcore/util/t;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dn;->setTopColor(I)V

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dn;->setPoints(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dn;->setVisible(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dn;->setWidth(F)V

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dn;->setZIndex(F)V

    .line 21
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/de;
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/de;

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/de;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    instance-of v2, v1, Lcom/amap/api/mapcore/util/di;

    if-eqz v2, :cond_0

    .line 107
    move-object v2, v1

    check-cast v2, Lcom/amap/api/mapcore/util/di;

    invoke-interface {v2, p1}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 108
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 109
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/mapcore/util/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 75
    monitor-exit p0

    return-object p1

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/do;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/do;-><init>(Lcom/amap/api/mapcore/util/r;)V

    .line 77
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/do;->a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/util/dh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    monitor-exit p0

    return-object p1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/dp;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dp;-><init>(Lcom/amap/api/mapcore/util/t;)V

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->setFillColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->setPoints(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->setHoleOptions(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->setVisible(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->setZIndex(F)V

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dp;->setStrokeColor(I)V

    .line 32
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/util/di;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/dq;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/dq;-><init>(Lcom/amap/api/mapcore/util/r;Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/dv;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->d:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/r;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/ac;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/dv;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/dv;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 6

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->f()V

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/de;

    .line 87
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x14

    if-le v1, v4, :cond_3

    .line 88
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/de;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    .line 89
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 90
    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 92
    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 93
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 94
    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 96
    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/de;->a(Lcom/autonavi/amap/mapcore/MapConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "GlOverlayLayer"

    const-string v0, "draw"

    .line 97
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/amap/api/mapcore/util/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/dv;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/de;

    .line 4
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "GlOverlayLayer"

    const-string v1, "clear"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlOverlayLayer clear erro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/de;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/de;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/amap/api/mapcore/util/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/de;

    .line 2
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "GlOverlayLayer"

    const-string v2, "destory"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlOverlayLayer destory erro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/r;->c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/de;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ac;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->h()V

    .line 5
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->i()I

    move-result v4

    if-gtz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->g:[I

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->f()I

    move-result v5

    aput v5, v4, v1

    .line 7
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->g:[I

    const/4 v5, 0x1

    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ac;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/amap/api/mapcore/util/t;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lcom/amap/api/mapcore/util/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    return-object v0
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->w()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method
