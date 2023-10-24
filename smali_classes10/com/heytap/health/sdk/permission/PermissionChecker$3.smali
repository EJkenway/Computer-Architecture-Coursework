.class public Lcom/heytap/health/sdk/permission/PermissionChecker$3;
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

.field public final synthetic b:Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;

.field public final synthetic c:Lcom/heytap/health/sdk/permission/PermissionChecker;


# direct methods
.method public constructor <init>(Lcom/heytap/health/sdk/permission/PermissionChecker;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->c:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iput-object p2, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->b:Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, ""

    const-string v1, "request Permission failed, health app not support ..."

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "scopes"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v3, 0x65

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->c:Lcom/heytap/health/sdk/permission/PermissionChecker;

    .line 1
    iget-object v5, v5, Lcom/heytap/health/sdk/permission/PermissionChecker;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://com.heytap.health.sporthealthprovider"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "hasPermission"

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->c:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v2, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->b:Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    :try_start_3
    const-string v6, "code"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->c:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v8, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->b:Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;

    invoke-static {v6, v8, v7, v2, v0}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "subCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "desc"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->c:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v7, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->b:Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;

    invoke-static {v6, v7, v0, v4, v2}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_7
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Exception: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->c:Lcom/heytap/health/sdk/permission/PermissionChecker;

    iget-object v2, p0, Lcom/heytap/health/sdk/permission/PermissionChecker$3;->b:Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/heytap/health/sdk/permission/PermissionChecker;->a(Lcom/heytap/health/sdk/permission/PermissionChecker;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
