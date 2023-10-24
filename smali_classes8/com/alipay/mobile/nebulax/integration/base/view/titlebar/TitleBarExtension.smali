.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/LoadErrorPagePoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedTitlePoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p0

    return-object p0
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

.method public onLoadErrorPage(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showPageError()V

    :cond_0
    return-void
.end method

.method public onOptionClick(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "fromMenu"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v2, "optionMenu"

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->onOptionMenuClick()V

    :cond_0
    return-void
.end method

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "NebulaX.AriverInt:TitleBarExtension"

    const-string v0, "mini embed webView onPageFinish don\'t change title"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "NebulaX.AriverInt:TitleBarExtension"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const-string p1, "mini embed webView onReceivedTitle don\'t change title"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const-string p1, "full embed webView onReceivedTitle  force update  title"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSceneParamChange(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    check-cast p2, Ljava/lang/String;

    const-string/jumbo p1, "yes"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    :cond_3
    :goto_2
    const-class p2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;->showClose(Z)V

    :cond_4
    return v1
.end method

.method public onSegItemChecked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "segmentGroup checked index is :\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:TitleBarExtension"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension$SegControlCheckCallback;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;)V

    const-string/jumbo v2, "segControlClick"

    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageStartedPoint url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " titleBar: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NebulaX.AriverInt:TitleBarExtension"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->onStarted(Ljava/lang/String;)V

    :cond_0
    return-void
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/PageNode;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "NebulaX.AriverInt:TitleBarExtension"

    const-string p3, "embed webview  invoke sholdLoad ,update back button"

    .line 4
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public showClose(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NebulaX.AriverInt:TitleBarExtension"

    const-string v0, "embed webview not supprt showClose Button"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showCloseButton(Z)V

    :cond_1
    return-void
.end method

.method public showFavorites(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TitleBarExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "favorites"

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->hasMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NebulaX.AriverInt:TitleBarExtension"

    const-string v2, "favorites menu has been already existed"

    .line 4
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const-string v4, "copy"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v6, Lcom/alipay/mobile/nebula/R$string;->h5_menu_favorites:I

    .line 10
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_favorites:I

    .line 11
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 12
    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->addMenu(ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)V

    :cond_3
    const-string/jumbo v4, "shareFriend"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_menu_favorites:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_favorites:I

    .line 16
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v4, v5, v1, p1, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->addMenu(ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->hasMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
