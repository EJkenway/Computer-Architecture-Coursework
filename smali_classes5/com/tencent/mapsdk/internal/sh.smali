.class public final Lcom/tencent/mapsdk/internal/sh;
.super Lcom/tencent/mapsdk/internal/sz;
.source "TMS"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/sz;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/vector/VectorMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/sg;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/sg;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/sh;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/vector/VectorMap;

    move-result-object p1

    return-object p1
.end method
