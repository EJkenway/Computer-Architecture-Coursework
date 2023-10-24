.class Lc/t/m/g/q0$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_addGpsStatusListener(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;)Z
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
