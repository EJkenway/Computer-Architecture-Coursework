.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;
.super Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

.field private d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field private e:Lcom/alibaba/ariver/app/api/App;

.field private f:Lcom/alibaba/ariver/resource/api/models/AppModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->e:Lcom/alibaba/ariver/app/api/App;

    .line 4
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->splash_container:I

    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a:I

    .line 5
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->f:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->e:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->f:Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p0
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->e:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    const/4 v0, 0x1

    return v0
.end method

.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 4

    const-string v0, "NebulaX.AriverInt:SplashView"

    const-string v1, "exit Loading"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$5;->a:[I

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b:Landroidx/fragment/app/FragmentManager;

    const-string v2, "SplashViewImpl"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exitLoading with loadingFragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v0, v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    move-object v0, v1

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$4;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 14
    :cond_5
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-void
.end method

.method public getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

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

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b:Landroidx/fragment/app/FragmentManager;

    const-string p2, "SplashViewImpl"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "showFail with loadingFragment: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverInt:SplashView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/EntryInfo;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-eq v0, v1, :cond_0

    const-string v0, "NebulaX.AriverInt:SplashView"

    const-string/jumbo v1, "updateLoading before showLoading would not working!"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/EntryInfo;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
