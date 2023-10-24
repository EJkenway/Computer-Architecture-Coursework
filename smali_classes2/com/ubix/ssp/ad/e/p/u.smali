.class public Lcom/ubix/ssp/ad/e/p/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/u$c;
    }
.end annotation


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/p/u;

.field public static b:[D

.field private static c:J


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/location/LocationManager;

.field private f:Ljava/lang/String;

.field private g:Lcom/ubix/ssp/ad/e/p/u$c;

.field public locationListener:Landroid/location/LocationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Asia/Shanghai"

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubix/ssp/ad/e/p/u$b;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/u$b;-><init>(Lcom/ubix/ssp/ad/e/p/u;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->locationListener:Landroid/location/LocationListener;

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/p/u;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/p/u;)Lcom/ubix/ssp/ad/e/p/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/p/u;->g:Lcom/ubix/ssp/ad/e/p/u$c;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/u;->a:Lcom/ubix/ssp/ad/e/p/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/p/u;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/p/u;->a:Lcom/ubix/ssp/ad/e/p/u;

    .line 3
    :cond_0
    sget-object p0, Lcom/ubix/ssp/ad/e/p/u;->a:Lcom/ubix/ssp/ad/e/p/u;

    return-object p0
.end method

.method public static getLocalTzName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getRawOffset()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getLatAndLog(Z)[D
    .locals 8

    const-string v0, "passive"

    const-string v1, "gps"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ubix/ssp/ad/e/p/u;->c:J

    sub-long/2addr v2, v4

    sget p1, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/ubix/ssp/ad/e/p/u;->c:J

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    :try_start_1
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    :try_start_2
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    const-string v5, "network"

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    .line 10
    invoke-static {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v5

    aput-wide v5, p1, v4

    .line 12
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    aput-wide v3, p1, v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    .line 14
    invoke-static {v1, v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    aput-wide v0, p1, v4

    .line 16
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {v0, v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    aput-wide v0, p1, v2

    :goto_0
    move-object v1, v5

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v6

    aput-wide v6, p1, v4

    .line 20
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    aput-wide v0, p1, v2

    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    invoke-static {p1, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->g:Lcom/ubix/ssp/ad/e/p/u$c;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/e/p/u$c;->onLocationResult(Landroid/location/Location;)V

    .line 24
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/u;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ubix/ssp/ad/e/p/u$a;

    invoke-direct {v0, p0, v1}, Lcom/ubix/ssp/ad/e/p/u$a;-><init>(Lcom/ubix/ssp/ad/e/p/u;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 27
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 30
    :catch_0
    :cond_6
    :goto_2
    sget-object p1, Lcom/ubix/ssp/ad/e/p/u;->b:[D

    return-object p1
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/u;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/u;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
