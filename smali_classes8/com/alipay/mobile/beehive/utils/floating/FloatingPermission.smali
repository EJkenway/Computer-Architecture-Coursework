.class public Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;,
        Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;
    .locals 5

    const-string v0, "FloatingPermission"

    const-string v1, "checkFloatingWindowPermission called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_5

    const/16 v3, 0x1a

    if-le v2, v3, :cond_1

    .line 4
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkFloatingWindowPermission, >= Build.VERSION_CODES.O, hasGot="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    return-object v0

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "checkFloatingWindowPermission, < Build.VERSION_CODES.O, hasGot=true"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    return-object v0

    :cond_2
    :try_start_0
    const-string v2, "checkFloatingWindowPermission, < Build.VERSION_CODES.O, hasGot=false"

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appops"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    const-string v3, "android:system_alert_window"

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    const-string v2, "checkFloatingWindowPermission, < Build.VERSION_CODES.O, hasGot=false, android:system_alert_window: mode="

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 15
    :cond_3
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v1, "checkFloatingWindowPermission, < Build.VERSION_CODES.O, hasGot=false, try add view Success, no permission!!"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    return-object v0

    :cond_5
    const-string v1, "checkFloatingWindowPermission called, not supported!!"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$Permission;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;)V
    .locals 2

    const-string v0, "FloatingPermission"

    const-string v1, "gotoCheckPermissionActivity called"

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a()Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$1;-><init>(Lcom/alipay/mobile/beehive/utils/floating/FloatingPermission$IPermissionListener;Landroid/content/Context;)V

    .line 22
    new-instance p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;

    const-string p1, "beevideo_floating_permission_checked"

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    invoke-static {p0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
