.class public Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static OUTDOOR_GPS_STATE:Ljava/lang/String; = "OUTDOOR_GPS_STATE"

.field private static final PROVIDER:Ljava/lang/String; = "gps"

.field private static TAG:Ljava/lang/String; = "runner-gps"

.field private static lcmRunnerGPSStateUtil:Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

.field private static locationManager:Landroid/location/LocationManager;


# instance fields
.field private mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->clearListeners()V

    return-void
.end method

.method private callListeners(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;->onGpsAccuracyChange(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private clearListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static getGPSLevelByLocationAccuracy(F)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3088"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    :goto_0
    return v3
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3101"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->lcmRunnerGPSStateUtil:Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->lcmRunnerGPSStateUtil:Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->lcmRunnerGPSStateUtil:Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    return-object v0
.end method

.method public static isGPSOpen()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const-string v1, "gps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :catchall_0
    :cond_1
    return v3
.end method

.method private startGPSLocate(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->TAG:Ljava/lang/String;

    const-string v1, "init gps"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->isGPSOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v1, "gps"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->callListeners(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3139"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gps location accuracy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getGPSLevelByLocationAccuracy(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->callListeners(I)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3155"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->TAG:Ljava/lang/String;

    const-string v0, " gps status disable"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->TAG:Ljava/lang/String;

    const-string v0, "location enable"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->callListeners(I)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->TAG:Ljava/lang/String;

    const-string p2, " gps status change"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerGpsListener(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3195"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->startGPSLocate(Landroid/content/Context;)V

    return-void
.end method

.method public stopGpsListen()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    sput-object v1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->lcmRunnerGPSStateUtil:Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    if-eqz v0, :cond_2

    .line 6
    sput-object v1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->lcmRunnerGPSStateUtil:Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    :cond_2
    return-void
.end method

.method public unregisterGpsListeners(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3246"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->mGpsAccuracyChangedArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->locationManager:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method
