.class public Lcom/alipay/mobile/beehive/util/BeePermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;
    }
.end annotation


# static fields
.field private static final REQ_CODE:I = 0x4a4816d

.field private static final TAG:Ljava/lang/String; = "[Beehive-BeePermissionChecker]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkHasSinglePermission(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "[Beehive-BeePermissionChecker]"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const-string v3, "> 23, checkHasSinglePermission permission enter"

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "> 23, checkHasSinglePermission permission ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkPermissionUnder23(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "take it easy, os rejected this operation :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method

.method private static checkPermissionUnder23(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "[Beehive-BeePermissionChecker]"

    const-string v1, "checkPermissionUnder23###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Check manifest return permission = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p3}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkHasSinglePermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->dynamicApplyPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static dynamicApplyPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamicApplyPermission### which = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Beehive-BeePermissionChecker]"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 2
    instance-of p3, p1, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p1

    check-cast p3, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;

    iput-boolean v0, p3, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;->isDynamicRequestPermission:Z

    .line 4
    :cond_0
    instance-of p3, p2, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;

    if-eqz p3, :cond_1

    .line 5
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;

    iput-boolean v0, p3, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$RunnableWithData;->isDynamicRequestPermission:Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    const v0, 0x4a4816d

    new-instance v2, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;

    invoke-direct {v2, p1, p2}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {p3, p0, v1, v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    return-void
.end method

.method public static jumpToSettingActivity(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "[Beehive-BeePermissionChecker]"

    const-string v1, "jumpToSettingActivity###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "package"

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "fail go to system settings"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
