.class public Lcom/heytap/health/sdk/HealthSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/health/sdk/HealthSdkManager$Singleton;
    }
.end annotation


# static fields
.field public static final HEALTH_AUTHORITY:Ljava/lang/String; = "content://com.heytap.health.sporthealthprovider"

.field public static final HEALTH_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.health"

.field public static final SPORT_DATA_URI:Ljava/lang/String; = "content://com.heytap.health.sporthealthprovider/open/sportData"

.field public static final TAG:Ljava/lang/String; = "HealthSdkManager"


# instance fields
.field public contentRequest:Lcom/heytap/health/sdk/content/ContentRequest;

.field public context:Landroid/content/Context;

.field public handlerThread:Landroid/os/HandlerThread;

.field public volatile hasInit:Z

.field public permissionChecker:Lcom/heytap/health/sdk/permission/PermissionChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->hasInit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/health/sdk/HealthSdkManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/health/sdk/HealthSdkManager;-><init>()V

    return-void
.end method

.method private checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z
    .locals 7

    const-string v0, "Can not find health app provider, please check ..."

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.heytap.health.sporthealthprovider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, p0, Lcom/heytap/health/sdk/HealthSdkManager;->hasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v3

    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    const-string v6, "com.heytap.health"

    invoke-static {v5, v6}, Lcom/heytap/health/sdk/utils/HealthUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x64

    const-string v6, "Can not find health app , please install it first ..."

    invoke-virtual {p1, v5, v2, v6}, Lcom/heytap/health/sdk/listener/OnResultListener;->onResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v3

    :cond_3
    if-nez v4, :cond_5

    :try_start_5
    invoke-virtual {p1, v1, v2, v0}, Lcom/heytap/health/sdk/listener/OnResultListener;->onResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_6
    :try_start_7
    new-instance v5, Lcom/heytap/health/sdk/exception/HealthSdkException;

    const-string v6, "Please init sdk first !!!"

    invoke-direct {v5, v6}, Lcom/heytap/health/sdk/exception/HealthSdkException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v6

    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HealthSdkException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/heytap/health/sdk/listener/OnResultListener;->onResult(ILandroid/os/Bundle;Ljava/lang/String;)V

    return v3
.end method

.method public static getInstance()Lcom/heytap/health/sdk/HealthSdkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/health/sdk/HealthSdkManager$Singleton;->a:Lcom/heytap/health/sdk/HealthSdkManager;

    return-object v0
.end method


# virtual methods
.method public checkScopeSupport([Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnScopeSupportListener;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/heytap/health/sdk/HealthSdkManager;->checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->permissionChecker:Lcom/heytap/health/sdk/permission/PermissionChecker;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/heytap/health/sdk/permission/PermissionChecker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/heytap/health/sdk/permission/PermissionChecker$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/heytap/health/sdk/permission/PermissionChecker$2;-><init>(Lcom/heytap/health/sdk/permission/PermissionChecker;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnScopeSupportListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public hasPermission([Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/heytap/health/sdk/HealthSdkManager;->checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->permissionChecker:Lcom/heytap/health/sdk/permission/PermissionChecker;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/heytap/health/sdk/permission/PermissionChecker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/heytap/health/sdk/permission/PermissionChecker$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/heytap/health/sdk/permission/PermissionChecker$3;-><init>(Lcom/heytap/health/sdk/permission/PermissionChecker;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->hasInit:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "healthsdk"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/heytap/health/sdk/permission/PermissionChecker;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->permissionChecker:Lcom/heytap/health/sdk/permission/PermissionChecker;

    new-instance p1, Lcom/heytap/health/sdk/content/ContentRequest;

    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/heytap/health/sdk/content/ContentRequest;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->contentRequest:Lcom/heytap/health/sdk/content/ContentRequest;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/heytap/health/sdk/HealthSdkManager;->hasInit:Z

    return-void

    :cond_0
    new-instance p1, Lcom/heytap/health/sdk/exception/HealthSdkException;

    const-string v0, "Context can not be null !!!"

    invoke-direct {p1, v0}, Lcom/heytap/health/sdk/exception/HealthSdkException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public isOppoBrand()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/health/sdk/utils/HealthUtil;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public openInAppStore()V
    .locals 7

    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/heytap/health/sdk/utils/HealthUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.heytap.market"

    .line 2
    invoke-static {v0, v1}, Lcom/heytap/health/sdk/utils/HealthUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "com.oppo.market"

    if-nez v2, :cond_0

    invoke-static {v0, v4}, Lcom/heytap/health/sdk/utils/HealthUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "market://details?"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "com.heytap.health"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&caller="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&atd=true"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&style=1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public queryRawSportData(Lcom/heytap/health/sdk/listener/OnSportDataListener;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/heytap/health/sdk/HealthSdkManager;->checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "rawData"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/heytap/health/sdk/HealthSdkManager;->contentRequest:Lcom/heytap/health/sdk/content/ContentRequest;

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v2, Lcom/heytap/health/sdk/content/ContentRequest;->b:Landroid/os/Handler;

    new-instance v7, Lcom/heytap/health/sdk/content/ContentRequest$1;

    const/4 v3, 0x0

    const-string v5, "content://com.heytap.health.sporthealthprovider/open/sportData"

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/heytap/health/sdk/content/ContentRequest$1;-><init>(Lcom/heytap/health/sdk/content/ContentRequest;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnResultListener;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public querySportData(IILcom/heytap/health/sdk/listener/OnSportDataListener;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "querySportData---startDate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/heytap/health/sdk/HealthSdkManager;->checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "startDate"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "endDate"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/heytap/health/sdk/HealthSdkManager;->contentRequest:Lcom/heytap/health/sdk/content/ContentRequest;

    if-eqz v2, :cond_1

    .line 1
    iget-object p1, v2, Lcom/heytap/health/sdk/content/ContentRequest;->b:Landroid/os/Handler;

    new-instance p2, Lcom/heytap/health/sdk/content/ContentRequest$1;

    const/4 v4, 0x0

    const-string v5, "content://com.heytap.health.sporthealthprovider/open/sportData"

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/heytap/health/sdk/content/ContentRequest$1;-><init>(Lcom/heytap/health/sdk/content/ContentRequest;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnResultListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public querySportData(Lcom/heytap/health/sdk/listener/OnSportDataListener;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/heytap/health/sdk/HealthSdkManager;->checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/heytap/health/sdk/HealthSdkManager;->contentRequest:Lcom/heytap/health/sdk/content/ContentRequest;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, v2, Lcom/heytap/health/sdk/content/ContentRequest;->b:Landroid/os/Handler;

    new-instance v7, Lcom/heytap/health/sdk/content/ContentRequest$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "content://com.heytap.health.sporthealthprovider/open/sportData"

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/heytap/health/sdk/content/ContentRequest$1;-><init>(Lcom/heytap/health/sdk/content/ContentRequest;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnResultListener;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->hasInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->hasInit:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->permissionChecker:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iput-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->contentRequest:Lcom/heytap/health/sdk/content/ContentRequest;

    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionListener;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/heytap/health/sdk/HealthSdkManager;->checkCallingSupport(Lcom/heytap/health/sdk/listener/OnResultListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/health/sdk/HealthSdkManager;->permissionChecker:Lcom/heytap/health/sdk/permission/PermissionChecker;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/heytap/health/sdk/permission/PermissionChecker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/heytap/health/sdk/permission/PermissionChecker$1;

    invoke-direct {v2, v0, p2, p3, p1}, Lcom/heytap/health/sdk/permission/PermissionChecker$1;-><init>(Lcom/heytap/health/sdk/permission/PermissionChecker;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionListener;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
