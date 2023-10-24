.class public final Lcom/tencent/mapsdk/internal/qs;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/qq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/qq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qs;->a:Lcom/tencent/mapsdk/internal/qq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)Lcom/tencent/mapsdk/internal/ql;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->getTileProvider()Lcom/tencent/tencentmap/mapsdk/maps/model/TileProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/tencent/mapsdk/internal/qw;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/qr;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qs;->a:Lcom/tencent/mapsdk/internal/qq;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/internal/qr;-><init>(Lcom/tencent/mapsdk/internal/qq;Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/tencent/mapsdk/internal/ry;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/qt;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qs;->a:Lcom/tencent/mapsdk/internal/qq;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/internal/qt;-><init>(Lcom/tencent/mapsdk/internal/qq;Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/internal/ql;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qs;->a:Lcom/tencent/mapsdk/internal/qq;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ql;-><init>(Lcom/tencent/mapsdk/internal/qq;Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qs;->a:Lcom/tencent/mapsdk/internal/qq;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/qq;->a(Lcom/tencent/mapsdk/internal/ql;)V

    return-object v0
.end method
