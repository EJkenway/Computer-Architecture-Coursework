.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TIME_INTERVAL:J = 0x2710L

.field private static lastGpsStatus:Z = true

.field private static lastRequireTime:J

.field private static locationManager:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isOPen(Landroid/content/Context;)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v5, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->lastRequireTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x2710

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    .line 3
    sget-boolean p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->lastGpsStatus:Z

    return p0

    .line 4
    :cond_1
    sput-wide v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->lastRequireTime:J

    .line 5
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    const-string v0, "location"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->locationManager:Landroid/location/LocationManager;

    .line 7
    :cond_2
    sget-object p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->locationManager:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sput-boolean v4, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->lastGpsStatus:Z

    return v4

    .line 9
    :cond_3
    sput-boolean v3, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->lastGpsStatus:Z

    return v3
.end method

.method public static final openGPS(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/GpsUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.widget.SettingsAppWidgetProvider"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.ALTERNATIVE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "custom:3"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method
