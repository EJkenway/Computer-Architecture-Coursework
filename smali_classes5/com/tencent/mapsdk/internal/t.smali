.class public final Lcom/tencent/mapsdk/internal/t;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 3
    .param p2    # Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/u;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/u;->b:Lcom/tencent/mapsdk/internal/s;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/t;Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
    .locals 6
    .param p2    # Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;",
            "Lcom/tencent/map/tools/Callback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mapsdk/internal/t$1;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/t$1;-><init>(Lcom/tencent/mapsdk/internal/t;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V

    .line 8
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/tencent/mapsdk/internal/u$4;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/u$4;-><init>(Lcom/tencent/mapsdk/internal/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/tencent/map/tools/Callback;)V

    const-string p3, "tms-plugin"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p3, p2}, Lcom/tencent/mapsdk/internal/s;->createDelegate(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapKey()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/t;->a:Landroid/content/Context;

    const-string v1, "TencentMapSDK"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getCustomUserId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "undefined"

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
