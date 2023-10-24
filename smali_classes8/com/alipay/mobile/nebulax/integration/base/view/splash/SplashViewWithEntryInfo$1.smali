.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/EntryInfo;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string/jumbo v0, "paladinMode"

    const-string/jumbo v1, "usePresetPopmenu"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-string v3, "NebulaX.AriverInt:SplashView"

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object v2

    sget-object v4, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object v2

    sget-object v4, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object v2

    sget-object v5, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    if-ne v2, v5, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;-><init>()V

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 7
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)I

    move-result v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v5

    const-string v6, "SplashViewImpl"

    invoke-virtual {v2, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showLoading with loadingFragment added "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " and loadingInfo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entryInfo"

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "appInfo"

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "appId"

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "showLoading with loadingFragment exception"

    .line 20
    invoke-static {v3, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLoading not work on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$1;->b:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string v0, "app has been destroyed"

    .line 22
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
