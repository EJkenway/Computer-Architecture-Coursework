.class Lcom/loc/eg$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "m"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.loc.n"
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
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
