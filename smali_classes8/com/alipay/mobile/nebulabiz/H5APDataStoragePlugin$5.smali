.class public final Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->removeAPDataStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->a:Ljava/lang/String;

    const-string/jumbo v1, "preferences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    const-string/jumbo v3, "success"

    const-string v4, "H5APDataStoragePlugin"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->remove(Ljava/lang/String;)Z

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    move-result v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const-string/jumbo v0, "remove preferences success"

    .line 10
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    const-string/jumbo v0, "remove preferences fail"

    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    invoke-static {v5}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->e:Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;

    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->c:Ljava/lang/String;

    invoke-static {v5, v0, v6}, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin;Lcom/alipay/mobile/framework/service/common/SecurityCacheService;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "get data from disk cache exception"

    .line 20
    invoke-static {v4, v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v0, "removeAPDataStorage"

    .line 21
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5APDataStoragePlugin$5;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
