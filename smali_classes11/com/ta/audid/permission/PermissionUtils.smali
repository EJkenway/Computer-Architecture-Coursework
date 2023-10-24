.class public Lcom/ta/audid/permission/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReadPhoneStatePermissionGranted(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/ta/audid/permission/PermissionUtils;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkSettingsPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ta/utdid2/android/utils/BuildCompatUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 2
    invoke-static {p0, v0}, Lcom/ta/audid/permission/PermissionUtils;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static checkStoragePermissionGranted(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Lcom/ta/audid/permission/PermissionUtils;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkWifiStatePermissionGranted(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/ta/audid/permission/PermissionUtils;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
