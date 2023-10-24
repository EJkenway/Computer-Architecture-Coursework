.class public Lc/t/m/g/q6;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/q6$_lancet;
    }
.end annotation


# static fields
.field public static a:Lc/t/m/g/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/q6;

    invoke-direct {v0}, Lc/t/m/g/q6;-><init>()V

    sput-object v0, Lc/t/m/g/q6;->a:Lc/t/m/g/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/t/m/g/q6;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/q6;->a:Lc/t/m/g/q6;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x200

    return p1

    :cond_1
    const/16 p1, 0x100

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1

    :cond_3
    const/16 p1, 0x40

    return p1
.end method

.method public final a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wifi"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v2, 0x0

    :catchall_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x8

    :cond_3
    if-nez p1, :cond_4

    add-int/lit8 v1, v1, 0x20

    :cond_4
    return v1
.end method

.method public b(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "gps"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/q6;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "location"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "location_mode"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v3, v0}, Lc/t/m/g/q6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result v5

    .line 5
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v2, v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    move v2, v5

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v4, 0x0

    :catch_1
    :goto_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Lc/t/m/g/q6;->a(Landroid/content/Context;)I

    move-result p1

    if-nez v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 p1, p1, 0x4

    :cond_4
    if-nez v0, :cond_5

    add-int/lit8 p1, p1, 0x10

    .line 8
    :cond_5
    invoke-virtual {p0, v4}, Lc/t/m/g/q6;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method
