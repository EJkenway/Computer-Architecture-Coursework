.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final latLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->fromLatLngs(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/exception/InvalidLatLngBoundsException;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/exception/InvalidLatLngBoundsException;-><init>(I)V

    throw v0
.end method

.method public final include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;
    .locals 1
    .param p1    # Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final include(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
