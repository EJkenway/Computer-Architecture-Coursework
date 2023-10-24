.class public Ltest/tinyapp/alipay/com/testlibrary/blankscreen/RVToolsBlankScreenEventExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "YES"

    const-string v3, "RVToolsDispatchBlankScreenEvent"

    const-string v4, ""

    .line 5
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public executeSendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltest/tinyapp/alipay/com/testlibrary/blankscreen/RVToolsBlankScreenEventExtension;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;->onBlankScreen(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
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

.method public onPrepare(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "h5PageAbnormal"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
