.class public final Lq20/h;
.super Ljava/lang/Object;
.source "GpsProviderLogger.kt"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocationQualityReport;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocationQualityReport;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationQualityReport;->isWifiAble()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "wifi"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationQualityReport;->getGPSSatellites()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "satellites"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationQualityReport;->getGPSStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "gps_status"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lq20/h;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->A(Landroid/content/Context;)Lcom/gotokeep/keep/common/utils/ScreenStatus;

    move-result-object p1

    const-string v1, "is_screen_on"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "location_type_int"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/amap/api/location/AMapLocation;)V
    .locals 9

    const-string v0, "aMapLocation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationQualityReport()Lcom/amap/api/location/AMapLocationQualityReport;

    move-result-object v0

    const-string v1, "aMapLocation.locationQualityReport"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq20/h;->a(Lcom/amap/api/location/AMapLocationQualityReport;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lq20/h;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "dev_outdoor_quality_report"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iput-boolean v2, p0, Lq20/h;->a:Z

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget v1, p0, Lq20/h;->b:I

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v5

    if-ne v1, v5, :cond_1

    iget-wide v5, p0, Lq20/h;->c:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 7
    :cond_1
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "outdoor_gps_provider"

    const-string v5, "outdoor_quality_report: %s"

    invoke-virtual {v1, v0, v5, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    iput p1, p0, Lq20/h;->b:I

    .line 9
    iput-wide v3, p0, Lq20/h;->c:J

    :cond_2
    return-void
.end method
