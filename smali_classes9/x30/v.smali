.class public Lx30/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;)Z
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "addGpsStatusListener"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.location.LocationManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "isProviderEnabled"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.location.LocationManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "requestLocationUpdates"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.location.LocationManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-static {}, Lfa0/b;->a()V

    :cond_0
    return-void
.end method
