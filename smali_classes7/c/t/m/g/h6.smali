.class public Lc/t/m/g/h6;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/h6$_lancet;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J = 0x0L

.field public static c:Z = false

.field public static volatile d:Z = false

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public static f:J

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/h6$a;

    invoke-direct {v0}, Lc/t/m/g/h6$a;-><init>()V

    sput-object v0, Lc/t/m/g/h6;->g:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static a(Lc/t/m/g/t3;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 15
    iget-object p0, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    const-string v1, "{}"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    const-string v3, "connectivity"

    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-static {v2}, Lc/t/m/g/h6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v3, "000000000000"

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "00-00-00-00-00-00"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "00:00:00:00:00:00"

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "02:00:00:00:00:00"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v2}, Lc/t/m/g/h6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getRssi(Landroid/net/wifi/WifiInfo;)I

    move-result v3

    .line 26
    invoke-static {v2}, Lc/t/m/g/h6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    .line 27
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"mac\":\""

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"rssi\":"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"ssid\":\""

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/net/wifi/WifiManager;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/t/m/g/h6;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc/t/m/g/h6;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 3
    sget-object p1, Lc/t/m/g/h6;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    move-object p1, v1

    .line 5
    :cond_2
    :try_start_1
    sput-object v1, Lc/t/m/g/h6;->e:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lc/t/m/g/h6;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 7
    :try_start_2
    invoke-static {p0}, Lc/t/m/g/h6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p1

    .line 8
    sput-object p1, Lc/t/m/g/h6;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lc/t/m/g/h6;->f:J

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lc/t/m/g/h6;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x1

    .line 12
    :try_start_3
    sput-boolean p0, Lc/t/m/g/h6;->a:Z

    const-string p0, "WIFI"

    const-string v1, "denied"

    .line 13
    invoke-static {p0, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/net/wifi/WifiManager;)Z
    .locals 7

    const-class v0, Lc/t/m/g/h6;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    sget-boolean v2, Lc/t/m/g/h6;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc/t/m/g/h6;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    .line 5
    sput-boolean v1, Lc/t/m/g/h6;->c:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lc/t/m/g/h6;->b:J

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v1, Lc/t/m/g/h6;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    .line 8
    :try_start_1
    sput-boolean p0, Lc/t/m/g/h6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return v1
.end method

.method public static b(Lc/t/m/g/t3;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/t3;->f()Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static c(Lc/t/m/g/t3;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/t3;->f()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object p0, p0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "location_mode"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0x12

    if-lt v2, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lc/t/m/g/h6;->a:Z

    :cond_1
    :goto_0
    return v1
.end method
