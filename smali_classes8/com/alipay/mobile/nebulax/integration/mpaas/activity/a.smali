.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;
.super Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

.field private b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->c:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    .line 5
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "height"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const-string p2, "keyboardHeight"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AriverInt:NebulaFragment"

    const-string v0, "failed send KeyboardHeight event "

    .line 11
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "h5_font_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/Render;->setTextSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AriverInt:NebulaFragment"

    const-string v2, "failed to parse scenario font size."

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "fragmentRootView"

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->a:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_enableReportExternalLinkFragment"

    const-string v2, "no"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->tryReportExternalLink(Lcom/alibaba/ariver/app/api/Page;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->onStop()V

    return-void
.end method

.method public final setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getRootView()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getRootView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setRootView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "transparent"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v1

    .line 6
    instance-of v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->setDivider(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->c:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;->c:Z

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/a;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
