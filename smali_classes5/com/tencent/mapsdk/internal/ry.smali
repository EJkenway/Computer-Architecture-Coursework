.class public final Lcom/tencent/mapsdk/internal/ry;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/sf;

.field private b:Lcom/tencent/mapsdk/internal/gx;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sf;Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;Lcom/tencent/mapsdk/internal/gx;)V
    .locals 2
    .param p1    # Lcom/tencent/mapsdk/internal/sf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/sf;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ry;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    .line 5
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ry;->b:Lcom/tencent/mapsdk/internal/gx;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ry;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ry;->a:Lcom/tencent/mapsdk/internal/sf;

    return-void
.end method


# virtual methods
.method public final getLogo(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTileUrl(III)Ljava/net/URL;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ry;->a:Lcom/tencent/mapsdk/internal/sf;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ry;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/sf;->e:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/sf;->f:[I

    .line 4
    array-length v4, v3

    const-string v5, "\\{range\\}"

    if-nez v4, :cond_0

    const-string v3, ""

    .line 5
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int v4, p1, p2

    .line 6
    array-length v3, v3

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/sf;->a(II)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\{z\\}"

    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\{x\\}"

    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{y\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget p2, v0, Lcom/tencent/mapsdk/internal/sf;->b:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{style\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget p2, v0, Lcom/tencent/mapsdk/internal/sf;->c:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{scene\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget p2, v0, Lcom/tencent/mapsdk/internal/sf;->d:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\{version\\}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{ch\\}"

    .line 17
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "\u8bf7\u6c42\u6d77\u5916\u56fe\u74e6\u7247\uff1a"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TO"

    invoke-static {p3, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final onLanguageChange(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ry;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    const/4 p1, 0x0

    return p1
.end method

.method public final requestTileData(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ry;->b:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ry$1;->a:[I

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ry;->d:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ry;->b:Lcom/tencent/mapsdk/internal/gx;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->b()Lcom/tencent/mapsdk/internal/gv;

    move-result-object v0

    .line 6
    iget v2, v0, Lcom/tencent/mapsdk/internal/gv;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mapsdk/internal/gv;->b:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ry;->b:Lcom/tencent/mapsdk/internal/gx;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->b()Lcom/tencent/mapsdk/internal/gv;

    move-result-object v0

    .line 8
    iget v2, v0, Lcom/tencent/mapsdk/internal/gv;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mapsdk/internal/gv;->a:I

    :cond_3
    :goto_1
    return-object p1
.end method
