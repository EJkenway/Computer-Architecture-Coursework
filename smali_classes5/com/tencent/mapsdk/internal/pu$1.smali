.class public final Lcom/tencent/mapsdk/internal/pu$1;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/CustomLayerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/pv;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pu;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pu;Lcom/tencent/mapsdk/internal/pv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu$1;->b:Lcom/tencent/mapsdk/internal/pu;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pu$1;->a:Lcom/tencent/mapsdk/internal/pv;

    const/16 p1, 0x100

    invoke-direct {p0, p1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getTileUrl(III)Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu$1;->a:Lcom/tencent/mapsdk/internal/pv;

    iget v1, v0, Lcom/tencent/mapsdk/internal/pv;->c:I

    const/4 v2, 0x0

    if-gt p3, v1, :cond_1

    iget v0, v0, Lcom/tencent/mapsdk/internal/pv;->d:I

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pu$1;->a:Lcom/tencent/mapsdk/internal/pv;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mapsdk/internal/pv;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method
