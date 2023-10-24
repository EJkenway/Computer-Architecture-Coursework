.class public Lcom/tencent/mapsdk/internal/mm;
.super Lcom/tencent/mapsdk/internal/mj;
.source "TMS"


# static fields
.field private static volatile b:Lcom/tencent/mapsdk/internal/mm; = null

.field private static final c:Ljava/lang/String; = "com.tencent.tencentmap.mapsdk.maps.offlinemap"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/mj;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.tencent.tencentmap.mapsdk.maps.offlinemap"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    .line 3
    sget-object p1, Lcom/tencent/mapsdk/internal/mm;->b:Lcom/tencent/mapsdk/internal/mm;

    if-eqz p1, :cond_1

    const-string v0, "taiwanClearCacheVersion"

    const-string v1, "taiwanStyle"

    const-string v2, "taiwanVersion"

    const-string v3, "mapPoiIcon"

    const-string v4, "worldTileCount"

    const-string v5, "rttConfigVersion"

    const-string v6, "rttConfigMd5"

    const-string v7, "closeRoadSytleNomalModeVersion"

    const-string v8, "closeRoadSytleNomalModeMd5"

    const-string v9, "closeRoadStyleTrafficModeVersion"

    const-string v10, "closeRoadStyleTrafficModeMd5"

    const-string v11, "offlineCityListVersion"

    const-string v12, "offlineCityListMd5"

    .line 4
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    const-string p1, "sdkVersion"

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "4.1.0"

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/mm;->b:Lcom/tencent/mapsdk/internal/mm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/mapsdk/internal/mm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/mm;->b:Lcom/tencent/mapsdk/internal/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/mm;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/mm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/mm;->b:Lcom/tencent/mapsdk/internal/mm;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/mapsdk/internal/mm;->b:Lcom/tencent/mapsdk/internal/mm;

    return-object p0
.end method

.method private b()V
    .locals 14

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/mm;->b:Lcom/tencent/mapsdk/internal/mm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "taiwanClearCacheVersion"

    const-string v2, "taiwanStyle"

    const-string v3, "taiwanVersion"

    const-string v4, "mapPoiIcon"

    const-string v5, "worldTileCount"

    const-string v6, "rttConfigVersion"

    const-string v7, "rttConfigMd5"

    const-string v8, "closeRoadSytleNomalModeVersion"

    const-string v9, "closeRoadSytleNomalModeMd5"

    const-string v10, "closeRoadStyleTrafficModeVersion"

    const-string v11, "closeRoadStyleTrafficModeMd5"

    const-string v12, "offlineCityListVersion"

    const-string v13, "offlineCityListMd5"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    const-string v0, "sdkVersion"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "4.1.0"

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/hd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    :cond_2
    return-void
.end method
