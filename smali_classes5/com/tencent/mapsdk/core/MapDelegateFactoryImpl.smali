.class public Lcom/tencent/mapsdk/core/MapDelegateFactoryImpl;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/s;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDelegate(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/core/MapDelegate;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-class v0, Lcom/tencent/mapsdk/core/MapDelegate;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.tencent.mapsdk.navi.MapKernelNavi"

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.tencent.mapsdk.compat.MapKernelCompat"

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v3, v8, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/u;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.tencent.mapsdk.compat.VectorMapCompatDelegateProxy"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/core/MapDelegate;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v2, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/u;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.tencent.mapsdk.navi.VectorMapNaviDelegateProxy"

    .line 11
    invoke-static {v2, v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/core/MapDelegate;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/u;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.tencent.mapsdk.vector.VectorMapDelegateProxy"

    .line 14
    invoke-static {v2, v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    aput-object p3, v1, v4

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/core/MapDelegate;

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->onCreated()V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic createDelegate(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/core/MapDelegateFactoryImpl;->createDelegate(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object p1

    return-object p1
.end method
