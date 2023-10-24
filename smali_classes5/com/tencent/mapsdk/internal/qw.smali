.class public final Lcom/tencent/mapsdk/internal/qw;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.source "TMS"


# static fields
.field public static a:I = 0x0

.field private static final c:I = 0x100


# instance fields
.field public b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qw;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result p1

    sput p1, Lcom/tencent/mapsdk/internal/qw;->a:I

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qw;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mapsdk/internal/qw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/internal/qw;->a:I

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/qw;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;->versionInfo(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/TileOverlayOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTileUrl(III)Ljava/net/URL;
    .locals 4

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    double-to-int p2, v0

    .line 2
    const-class v0, Lcom/tencent/mapsdk/internal/ds;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ds;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/de;

    sget v1, Lcom/tencent/mapsdk/internal/qw;->a:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mapsdk/internal/de;->sketchTileUrl(IIII)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
