.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/ConnectSocketInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/proxy/ConnectSocketInterceptPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptConnectSocket(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:ConnectSocketInterceptExtension"

    if-nez v1, :cond_1

    const-string p1, "interceptConnectSocket app is null."

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    instance-of v3, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v3, :cond_2

    const-string p1, "interceptConnectSocket page is not h5page."

    .line 4
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string/jumbo v3, "url"

    .line 5
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "interceptConnectSocket uri parse error!"

    .line 7
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "ws"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p2

    const-string v3, "ignoreHttpReqPermission"

    .line 12
    invoke-static {p1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    sget-object v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-ne p2, v3, :cond_4

    if-eqz p1, :cond_4

    const-string p1, "interceptConnectSocket DEBUG && ignoreHttpRequestDomain"

    .line 14
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_4
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppNetSecurityUtils;->isForceUseSSL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "interceptConnectSocket forceUseSSL bingo!"

    .line 16
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    const-string/jumbo p2, "\u8bf7\u6c42url\u4e0d\u652f\u6301ws,\u8bf7\u4f7f\u7528wss"

    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
