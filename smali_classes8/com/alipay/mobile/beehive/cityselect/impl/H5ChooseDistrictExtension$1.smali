.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrict(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic d:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic e:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic f:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->f:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->b:Lcom/alibaba/ariver/app/api/App;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->d:Lcom/alibaba/ariver/app/api/Page;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->e:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "onlineHost"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    :cond_2
    const-string v0, "H5ChooseDistrictExtension"

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataFromSession error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 13
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "from-src"

    if-eqz v2, :cond_4

    .line 15
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->f:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->d:Lcom/alibaba/ariver/app/api/Page;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-virtual {v2, v3, v1, v4}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrictBiz(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->e:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    new-instance v4, Lcom/alibaba/ariver/commonability/file/FileCache;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/commonability/file/FileCache;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/alibaba/ariver/commonability/file/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from-src-temp"

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "remote_handler"

    .line 26
    const-class v5, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jsApiParam"

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->d:Lcom/alibaba/ariver/app/api/Page;

    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1$1;

    invoke-direct {v4, p0, v2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/commonability/core/ipc/RVRemoteUtils;->call(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;Lcom/alibaba/ariver/commonability/core/ipc/RemoteCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :goto_1
    return-void
.end method
