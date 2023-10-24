.class public final Lcom/kwad/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static awW:Z

.field private static awX:Landroid/location/Location;


# direct methods
.method private static a(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "gps"

    invoke-static {p1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, "network"

    invoke-static {p1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_1

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "passive"

    invoke-static {p1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cc(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dq()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dq()Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    if-nez v0, :cond_7

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v2, 0x40

    invoke-interface {v0, v2, v3}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/q;->a(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    sput-object v2, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    :cond_3
    sget-object v2, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    if-nez v2, :cond_4

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/q;->b(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    sput-object v2, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    :cond_4
    sget-object v2, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    if-nez v2, :cond_5

    const-string v2, "passive"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/q;->c(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    :cond_5
    sget-object p0, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/utils/q;->awW:Z

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    :goto_1
    sget-object p0, Lcom/kwad/sdk/utils/q;->awX:Landroid/location/Location;

    return-object p0
.end method
