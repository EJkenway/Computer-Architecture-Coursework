.class public final Lcom/alibaba/ariver/apt/com_alipay_mobile_aompfilemanager_ExtOpt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_aompfilemanager_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string/jumbo v0, "setTinyLocalStorage"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->setTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_0
    const-string v0, "getTinyLocalStorage"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v5, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_1
    const-string v0, "removeTinyLocalStorage"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p3

    if-ne v0, v5, :cond_2

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->removeTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_2
    const-string v0, "clearTinyLocalStorage"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-ne v0, v5, :cond_3

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->clearTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_3
    const-string v0, "getTinyLocalStorageInfo"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-ne v0, v5, :cond_4

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorageInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_4
    const-string/jumbo v0, "sendTinyLocalStorageToIDE"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p3

    if-ne v0, v5, :cond_5

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->sendTinyLocalStorageToIDE(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_5
    const-string v0, "getPluginStorage"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p3

    if-ne v0, v5, :cond_6

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_6
    const-string/jumbo v0, "setPluginStorage"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p3

    if-ne v0, v5, :cond_7

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->setPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_7
    const-string v0, "removePluginStorage"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, p3

    if-ne v0, v5, :cond_8

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->removePluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_8
    const-string v0, "clearPluginStorage"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, p3

    if-ne v0, v5, :cond_9

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object v6, p3, v4

    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v7, p3, v3

    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    aget-object v8, p3, v2

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    aget-object v9, p3, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->clearPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_9
    const-string v0, "getPluginStorageInfo"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    array-length p1, p3

    if-ne p1, v5, :cond_a

    .line 22
    check-cast p2, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    aget-object p1, p3, v4

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    aget-object v0, p3, v3

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    aget-object v2, p3, v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    aget-object p3, p3, v1

    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p2, p1, v0, v2, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginStorageInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method
