.class public final Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->setAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "H5APDataStoragePlugin"

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->a:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    const-string/jumbo v12, "text/plain"

    move-object v3, v1

    .line 7
    invoke-static/range {v2 .. v12}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->a:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    const-string/jumbo v11, "text/plain"

    move-object v2, v1

    .line 10
    invoke-virtual/range {v2 .. v11}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v3, "status"

    const-string v4, "false"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string/jumbo v2, "put data to disk cache exception"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v1, "setAPDataStorage success"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$2;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
