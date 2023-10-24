.class final Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMapSync(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/tools/Callback;

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;->a:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView$2$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/MapView$2;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)V

    return-void
.end method
