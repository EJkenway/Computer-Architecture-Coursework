.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "SplashViewImpl"


# instance fields
.field private a:Z

.field private b:Lcom/alipay/mobile/framework/loading/LoadingView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    return-object p0
.end method


# virtual methods
.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    const-string p1, "ANIMATION_STOP_LOADING_PREPARE"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/framework/loading/LoadingView;->performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string v1, "SplashFragment.onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "appInfo"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v0, "usePresetPopmenu"

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "YES"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SplashFragment.onCreateLoadingView appType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " usePresetMenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:SplashFragment"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    :cond_1
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 11
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->setAppId(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->initViewInternal()V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;

    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView;->setOnCloseBtnClickedListener(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppLoadingView$OnCloseBtnClickedListener;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-nez p2, :cond_3

    .line 15
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/framework/loading/LoadingView;->setHostActivity(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "paladinMode"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    .line 22
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 23
    :cond_5
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string v1, "SplashFragment.onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string v1, "SplashFragment.onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string v1, "SplashFragment.onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->a:Z

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "showError"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "entryInfo"

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewCreated. needShowError? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:SplashFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->showFail()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStart()V

    :cond_2
    return-void
.end method

.method public showFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->onStop()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_network_poor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPDATE_APPEARANCE_LOADING_TEXT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    const-string v2, ""

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    const-string v2, "UPDATE_APPEARANCE"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    const-string v2, "UPDATE_APPEARANCE_LOADING_TEXT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "usePresetPopmenu"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_loadingPageSloganBlacklist"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u670d\u52a1\u63d0\u793a\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u5411\u60a8\u63d0\u4f9b\u670d\u52a1\u5e76\u627f\u62c5\u6cd5\u5f8b\u8d23\u4efb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    .line 12
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->b:Lcom/alipay/mobile/framework/loading/LoadingView;

    const-string v2, "UPDATE_APPEARANCE"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "proxy.loadImage appId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:SplashFragment"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;

    iget-object v4, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    move v6, v7

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 19
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoader;->loadImage(Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;)Ljava/lang/String;

    :cond_3
    return-void
.end method
