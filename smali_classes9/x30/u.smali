.class public Lx30/u;
.super Ljava/lang/Object;
.source "SatelliteHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/v;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Landroid/location/LocationManager;

.field public e:Landroid/location/LocationListener;

.field public f:Landroid/location/GpsStatus$Listener;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx30/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lx30/u;->d(I)V

    return-void
.end method

.method public static synthetic b(Lx30/u;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lx30/u;->c:J

    return-wide p1
.end method

.method private synthetic d(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx30/u;->b:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lx30/u;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lx30/u;->c:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1770

    const/4 p1, 0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lx30/u;->d:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    .line 6
    iput v2, p0, Lx30/u;->i:I

    .line 7
    iput v2, p0, Lx30/u;->j:I

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/GpsSatellite;

    .line 9
    iget v4, p0, Lx30/u;->i:I

    add-int/2addr v4, p1

    iput v4, p0, Lx30/u;->i:I

    .line 10
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget v3, p0, Lx30/u;->j:I

    add-int/2addr v3, p1

    iput v3, p0, Lx30/u;->j:I

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lef1/a;->d:Lef1/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lx30/u;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p1

    const/4 v2, 0x2

    iget v4, p0, Lx30/u;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "outdoor_satellite"

    const-string v4, "GpsStatus Result: %s\nin view count: %d\nin use count: %d"

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lx30/u;->c(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx30/u;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx30/u;->g:Z

    .line 3
    iget-object v0, p0, Lx30/u;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lx30/u;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    iget-object v0, p0, Lx30/u;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lx30/u;->f:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget v1, p0, Lx30/u;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "in_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lx30/u;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "in_use"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lx30/u;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gps_was_good"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lx30/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_wifi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lx30/u;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "search_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "outdoor_satellite_first_fix"

    goto :goto_0

    :cond_1
    const-string v1, "outdoor_satellite_failed"

    .line 12
    :goto_0
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Satellite finish searching: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_satellite"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 8

    const-string v0, "outdoor_satellite"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lx30/u;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx30/u;->b:J

    const-string v1, "location"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lx30/u;->d:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "gps"

    .line 5
    invoke-static {p1, v2}, Lx30/v;->b(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lx30/u$a;

    invoke-direct {p1, p0}, Lx30/u$a;-><init>(Lx30/u;)V

    iput-object p1, p0, Lx30/u;->e:Landroid/location/LocationListener;

    .line 7
    new-instance p1, Lx30/t;

    invoke-direct {p1, p0}, Lx30/t;-><init>(Lx30/u;)V

    iput-object p1, p0, Lx30/u;->f:Landroid/location/GpsStatus$Listener;

    .line 8
    :try_start_0
    iget-object v2, p0, Lx30/u;->d:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x0

    iget-object v7, p0, Lx30/u;->e:Landroid/location/LocationListener;

    invoke-static/range {v2 .. v7}, Lx30/v;->c(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 9
    iget-object p1, p0, Lx30/u;->d:Landroid/location/LocationManager;

    iget-object v2, p0, Lx30/u;->f:Landroid/location/GpsStatus$Listener;

    invoke-static {p1, v2}, Lx30/v;->a(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Satellite start"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "outdoor_satellite_start"

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Satellite start failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lx30/u;->d:Landroid/location/LocationManager;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "location_null"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "outdoor_satellite_disabled"

    .line 14
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx30/u;->h:Z

    :cond_1
    return-void
.end method
