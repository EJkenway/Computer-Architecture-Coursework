.class public Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;
.super Lcom/alibaba/ariver/app/PageNode;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

.field private b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

.field private c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

.field private d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

.field private e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V
    .locals 9

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 3
    const-class p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p5, "h5_useNumberNativeInput"

    const-string v0, ""

    invoke-interface {p4, p5, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p5, "yes"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "allUseNative4Android"

    .line 5
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/app/Activity;

    .line 7
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewHolderAdapter;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewHolderAdapter;-><init>()V

    .line 8
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    .line 9
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    .line 10
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    .line 11
    new-instance v8, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;

    invoke-direct {v8}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ScriptLoaderAdapter;-><init>()V

    .line 12
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    .line 13
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    move-object v0, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    .line 14
    invoke-virtual {p4, p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->setAriverPage(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V

    .line 15
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->initUcdevConfig()V

    .line 16
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    move-object p5, p1

    check-cast p5, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->bindSession(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;)V

    .line 17
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNebulaX(Z)V

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p2

    sget-object p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p2, p4, :cond_1

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    const-string p4, "native"

    invoke-virtual {p2, p4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCubeRenderType(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p4, "templateAppId"

    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 22
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p5

    invoke-virtual {p5, p4, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 24
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p1

    const-class p2, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    new-instance p4, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;

    invoke-direct {p4, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)V

    invoke-interface {p1, p0, p2, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    const-string/jumbo p1, "pageType"

    .line 26
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->g:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;)Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;->getLimitRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is limited by limitControl , so load "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NebulaX.AriverInt:NebulaPage"

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/PageNode;->setPageURI(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->getTabPages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "H5_APPID_LIMIT_SUCCESS"

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->getPageHandler()Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    move-result-object v0

    return-object v0
.end method

.method public addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    move-result p1

    return p1
.end method

.method public applyParamsIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParamsIfNeed()V

    return-void
.end method

.method public backPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->mCustomViewCallback:Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NebulaPage"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->backPressed()Z

    move-result v0

    return v0
.end method

.method public bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    :cond_0
    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    return-void
.end method

.method public exitPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isExited()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverInt:NebulaPage"

    const-string v1, "exitPage but already exited!"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/PageNode;->exit(Z)V

    return v0
.end method

.method public exitTabPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitTabPage()Z

    move-result v0

    return v0
.end method

.method public getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertisementViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAdvertisementViewTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object v0

    return-object v0
.end method

.method public getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lcom/alipay/mobile/h5container/api/H5Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    return-object v0
.end method

.method public getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    return-object v0
.end method

.method public getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    return-object v0
.end method

.method public getLastTouch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getLastTouch()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object v0

    return-object v0
.end method

.method public getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageId()I

    move-result v0

    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPerformance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebViewId()I

    move-result v0

    return v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public hasContentBeforeRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->hasContentBeforeRedirect()Z

    move-result v0

    return v0
.end method

.method public ifContainsEmbedSurfaceView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->ifContainsEmbedSurfaceView()Z

    move-result v0

    return v0
.end method

.method public ifContainsEmbedView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->ifContainsEmbedView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->setRender(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_MIX:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageType()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mix pageType is \t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverInt:NebulaPage"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->WEB_CUBE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    new-instance v2, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->NATIVE_CUBE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    new-instance v2, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-direct {v3, v4, v5}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/a;-><init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->e:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5BridgeAdapter;->bindTarget(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->d:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V

    .line 23
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->initPlugins()V

    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public isNebulaX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTinyApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    return v0
.end method

.method public isTransparentTitleState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isTransparentTitleState()Z

    move-result v0

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaApp;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onDestroy()V

    return-void
.end method

.method public onEnter()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onEnter()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "showFavorites"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 9
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;->showFavorites(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "toolbarMenu"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    if-eqz v3, :cond_3

    const-string v5, "menus"

    .line 15
    invoke-static {v1, v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "override"

    .line 16
    invoke-static {v1, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "reset"

    .line 17
    invoke-static {v1, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    invoke-virtual {v3, v4, v5, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "prefetchLocation"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "showLoading"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    .line 27
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;->showLoading()V

    goto/16 :goto_1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NebulaX.AriverInt:NebulaPage"

    const-string v1, "first Page record app started!"

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStarted(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onFinalized()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onRelease()V

    :cond_0
    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public onInterceptError(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onInterceptError(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    const-string v2, "ariver_package_brief"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setResPkgInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "h5PagePause"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->onRelease()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onResume()V

    const-string v0, "h5PageResume"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getWebDriverHelper()Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5WebDriverHelper;->onWebViewCreated(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NebulaPage"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/PageNode;->onShow()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReferUrl(Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5page resume, getRefer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaPage"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "H5_AL_PAGE_RESUME"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public pageIsClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->pageIsClose()Z

    move-result v0

    return v0
.end method

.method public removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    move-result p1

    return p1
.end method

.method public replace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->replace(Ljava/lang/String;)V

    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->scriptbizLoadedAndBridgeLoaded()Z

    move-result v0

    return v0
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaPage"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    if-nez v0, :cond_0

    const-string/jumbo p1, "page already exited!"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sendExitEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sendExitEvent()V

    return-void
.end method

.method public setBridgeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->f:Ljava/lang/String;

    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedSurfaceView(Z)V

    return-void
.end method

.method public setContainsEmbedView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContainsEmbedView(Z)V

    return-void
.end method

.method public setContentBeforeRedirect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    return-void
.end method

.method public setData(Lcom/alipay/mobile/h5container/api/H5Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setData(Lcom/alipay/mobile/h5container/api/H5Data;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V

    return-void
.end method

.method public setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V

    return-void
.end method

.method public setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V

    return-void
.end method

.method public setLastTouch(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setLastTouch(J)V

    return-void
.end method

.method public setNewEmbedViewRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setNewEmbedViewRoot(Landroid/view/View;)V

    return-void
.end method

.method public setPageId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setPageId(I)V

    return-void
.end method

.method public setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setPerformance(Ljava/lang/String;)V

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setRootView(Landroid/view/View;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTextSize(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V

    return-void
.end method

.method public setWebViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->a:Lcom/alipay/mobile/nebulax/integration/base/legacy/H5PageImplAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setWebViewId(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/PageNode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
