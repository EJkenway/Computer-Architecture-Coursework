.class final Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;->a:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, v1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->removeOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    return-void
.end method
