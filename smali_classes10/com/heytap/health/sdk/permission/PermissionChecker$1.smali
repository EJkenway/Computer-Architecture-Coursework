.class public Lcom/heytap/health/sdk/permission/PermissionChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/heytap/health/sdk/permission/PermissionChecker;


# direct methods
.method public constructor <init>(Lcom/heytap/health/sdk/permission/PermissionChecker;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iput-object p2, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

    iput-object p4, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "request Permission failed, health app not support ..."

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x65

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    .line 1
    iget-object v4, v4, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    .line 2
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
    iget-object v5, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "scopes"

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "requestPermission"

    const-string v6, ""

    invoke-virtual {v4, v5, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v5, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

    invoke-static {v1, v5, v2, v3, v0}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_0
    :try_start_4
    const-string v5, "code"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPermission---code: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    const-string v7, "intent"

    if-ne v5, v6, :cond_1

    :try_start_5
    new-instance v5, Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;

    invoke-direct {v5, p0, v3}, Lcom/heytap/health/sdk/permission/PermissionChecker$1$1;-><init>(Lcom/heytap/health/sdk/permission/PermissionChecker$1;Landroid/os/Handler;)V

    iget-object v6, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    .line 3
    iget-object v6, v6, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "content://com.heytap.health.sporthealthprovider/onUserPermissionGranted/agree"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v6, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    .line 5
    iget-object v6, v6, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "content://com.heytap.health.sporthealthprovider/onUserPermissionGranted/cancel"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8, v9, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->c:Landroid/app/Activity;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-nez v5, :cond_4

    const-string v5, "subCode"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "desc"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3e8

    if-eq v5, v9, :cond_2

    const/16 v9, 0x3e9

    if-ne v5, v9, :cond_3

    .line 8
    :cond_2
    :try_start_6
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_3

    iget-object v7, v8, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v7, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

    invoke-static {v1, v7, v5, v3, v6}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10
    :cond_4
    :goto_0
    :try_start_7
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->d:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v4, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$1;->b:Lcom/heytap/health/sdk/listener/OnPermissionListener;

    invoke-static {v1, v4, v2, v3, v0}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
