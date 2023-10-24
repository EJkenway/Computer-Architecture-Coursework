.class public Lcom/amap/api/mapcore/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field public a:Landroid/location/Location;

.field private b:Lcom/amap/api/mapcore/util/t;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g;->b:Lcom/amap/api/mapcore/util/t;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g;->a:Landroid/location/Location;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapOnLocationChangedListener"

    const-string v1, "onLocationChanged"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
