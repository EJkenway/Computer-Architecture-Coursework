.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;
.super Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_canUseSysEmbedView"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "element"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "version"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "NBComponent.remove"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p4, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-object v1, p4

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "video"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->a:Z

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v2, :cond_2

    const-string p2, "NebulaX.AriverInt:NXEmbedViewBridgeExtension"

    const-string p3, "NBComponent.remove with android webview!"

    .line 12
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 14
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->removeEmbedView(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 16
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->remove(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "element"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "props"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "version"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "NBComponent.render"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v7, p3

    move-object/from16 v2, p6

    .line 1
    iget-object v0, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->b:Ljava/util/List;

    const-string v1, "NebulaX.AriverInt:NXEmbedViewBridgeExtension"

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    instance-of v0, v2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "type"

    .line 2
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NBComponent.render with componentType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "camera"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ai-camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    const-string/jumbo v3, "video"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->a:Z

    if-nez v0, :cond_2

    .line 9
    invoke-super/range {p0 .. p6}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void

    .line 10
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v3, :cond_3

    .line 12
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v3, v4, :cond_3

    const-string v3, "NBComponent.render with android webview!"

    .line 14
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 16
    new-instance v12, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, v11

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v11, p1, v12}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->tryRenderEmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;)V

    return-void

    .line 17
    :cond_3
    invoke-super/range {p0 .. p6}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "element"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "actionType"
            }
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "version"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "NBComponent.sendMessage"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p6, :cond_2

    .line 1
    instance-of v0, p6, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    const-string/jumbo v1, "startRecord"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "video"

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p6

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "stopRecord"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p6

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "takePhoto"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p6

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;

    invoke-direct {v2, p0, v0, p6}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;Lcom/alibaba/ariver/app/api/Page;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
