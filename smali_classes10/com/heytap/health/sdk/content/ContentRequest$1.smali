.class public Lcom/heytap/health/sdk/content/ContentRequest$1;
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
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/heytap/health/sdk/listener/OnResultListener;

.field public final synthetic e:Lcom/heytap/health/sdk/content/ContentRequest;


# direct methods
.method public constructor <init>(Lcom/heytap/health/sdk/content/ContentRequest;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    iput-object p2, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->d:Lcom/heytap/health/sdk/listener/OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "query failed ..."

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    .line 1
    iget-object v3, v3, Lcom/heytap/health/sdk/content/ContentRequest;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "content://com.heytap.health.sporthealthprovider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->a:Landroid/os/Bundle;

    if-nez v4, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    invoke-static {v5, v4}, Lcom/heytap/health/sdk/content/ContentRequest;->a(Lcom/heytap/health/sdk/content/ContentRequest;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_0
    iget-object v4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->b:Landroid/os/Bundle;

    if-nez v4, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    invoke-static {v5, v4}, Lcom/heytap/health/sdk/content/ContentRequest;->a(Lcom/heytap/health/sdk/content/ContentRequest;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_1
    iget-object v4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "subCode"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "desc"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    iget-object v9, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->d:Lcom/heytap/health/sdk/listener/OnResultListener;

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v4, v9, v7, v5, v8}, Lcom/heytap/health/sdk/content/ContentRequest;->a(Lcom/heytap/health/sdk/content/ContentRequest;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    iget-object v5, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->d:Lcom/heytap/health/sdk/listener/OnResultListener;

    invoke-static {v4, v5, v1, v2, v0}, Lcom/heytap/health/sdk/content/ContentRequest;->a(Lcom/heytap/health/sdk/content/ContentRequest;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HealthSdkException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->e:Lcom/heytap/health/sdk/content/ContentRequest;

    iget-object v4, p0, Lcom/heytap/health/sdk/content/ContentRequest$1;->d:Lcom/heytap/health/sdk/listener/OnResultListener;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/heytap/health/sdk/content/ContentRequest;->a(Lcom/heytap/health/sdk/content/ContentRequest;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
