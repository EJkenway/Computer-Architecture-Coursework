.class public final Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->clearAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->c:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->c:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ALL"

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->c:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->removeByOwner(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5APDataStoragePlugin"

    const-string v2, "clear data from disk cache exception"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$6;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method
