.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->mockEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:NebulaTitleBarBridgeExtension"

    if-nez p1, :cond_0

    const-string p1, "h5Event is empty,dot not intercept"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    const-class v2, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->getTargetList(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "load url event intercept,by legacy plugin"

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "load url event consumed,by legacy plugin.url"

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo p1, "targetList is empty,dot not intercept"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "icon"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "redDot"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "reset"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "color"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "override"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "menus"
            }
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "preventDefault"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "icontype"
            }
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "contentDesc"
            }
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "bizType"
            }
        .end annotation
    .end param
    .param p12    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "spmIds"
            }
        .end annotation
    .end param
    .param p13    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ParamRequired;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p13, :cond_0

    .line 1
    invoke-interface/range {p13 .. p13}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p13 .. p13}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p12, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object/from16 v13, p12

    :goto_0
    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 5
    invoke-virtual/range {v1 .. v13}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    const-string/jumbo v0, "setOptionMenu"

    move-object v1, p0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 7
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method

.method public setTitleSegControl(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "actionType"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "enable"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->enableTitleSegControl(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "disable"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->enableTitleSegControl(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "menus"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "override"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "reset"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showPopMenu(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            required = true
            value = {
                "menus"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setShowPopMenu(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;Z)V

    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setMenuList(Ljava/util/List;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getPopAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
