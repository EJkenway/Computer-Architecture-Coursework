.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;
.super Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:SplashViewNoEntry"


# instance fields
.field private activity:Landroid/app/Activity;

.field private app:Lcom/alibaba/ariver/app/api/App;

.field private h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

.field private loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field private loadingView:Landroid/view/View;

.field private parentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    .line 5
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->showLoadingView()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private addWhiteBg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "transparent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private getFrameworkLoadingViewConfig()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "h5_enableNebulaAppLoadingView"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "framework"

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private declared-synchronized showLoadingView()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    if-eqz v1, :cond_0

    const-string v1, "NebulaX.AriverInt:SplashViewNoEntry"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got H5LoadingViewProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "NebulaX.AriverInt:SplashViewNoEntry"

    const-string v2, "loadingView == null, use nebula LoadingView"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->addWhiteBg()V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public backPressed()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->backPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    sget-object v2, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    const/4 v0, 0x1

    return v0
.end method

.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const-string v0, "NebulaX.AriverInt:SplashViewNoEntry"

    const-string v1, "hide loading view"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;-><init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    :cond_0
    return-void
.end method

.method public getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object v0
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$1;-><init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-void
.end method

.method public update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    return-void
.end method
