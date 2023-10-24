.class public final Lcom/tencent/mapsdk/internal/pr;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object v1

    const-string v2, "sdkVersion"

    .line 8
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4.0.9.1"

    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const-string v3, "mapConfigIndoorVersion"

    const-string v4, "mapPoiIcon3dIndoorVersion"

    .line 9
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ml;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/mk;->a(Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;)V

    const-string v4, "mapconfig.dat"

    .line 15
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "poi_icon@2x.png"

    .line 16
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "indoor_style.dat"

    .line 17
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "indoor_style_night.dat"

    .line 18
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "poi_icon_indoor_ex@2x.png"

    .line 19
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "poi_icon_indoor_ex_night@2x.png"

    .line 20
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "escalator.dat"

    .line 21
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "escalator_night.dat"

    .line 22
    invoke-static {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_2

    .line 23
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/map/tools/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/pr$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/pr$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/pr$1;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/pr$1;-><init>(Lcom/tencent/map/tools/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/mj;)V
    .locals 2

    const-string v0, "sdkVersion"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.9.1"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "mapConfigIndoorVersion"

    const-string v1, "mapPoiIcon3dIndoorVersion"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
