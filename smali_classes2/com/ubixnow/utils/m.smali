.class public Lcom/ubixnow/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/utils/m;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Ljava/lang/String;

.field public e:[D


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Asia/Shanghai"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/utils/m;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ubixnow/utils/m;->e:[D

    .line 4
    iput-object p1, p0, Lcom/ubixnow/utils/m;->b:Landroid/content/Context;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/ubixnow/utils/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/m;->a:Lcom/ubixnow/utils/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/utils/m;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ubixnow/utils/m;->a:Lcom/ubixnow/utils/m;

    .line 3
    :cond_0
    sget-object p0, Lcom/ubixnow/utils/m;->a:Lcom/ubixnow/utils/m;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    return-object v1
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 6

    const-string v0, "passive"

    const-string v1, "network"

    const-string v2, "gps"

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    .line 5
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/ubixnow/utils/m;->b:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    .line 9
    invoke-static {v5, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    .line 12
    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/ubixnow/utils/m;->c:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v3
.end method
