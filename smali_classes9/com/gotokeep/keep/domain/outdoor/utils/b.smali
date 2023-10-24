.class public Lcom/gotokeep/keep/domain/outdoor/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/location/LocationManager;Ljava/lang/String;)Z
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
