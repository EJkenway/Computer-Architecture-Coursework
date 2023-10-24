.class public Lcn/ledongli/ldl/webview/pha/container/PHAFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/controller/IFragmentHost;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppController:Lcom/taobao/pha/core/controller/AppController;

.field private mImmersiveStatus:Z

.field private mManifestUrl:Ljava/lang/String;

.field private mNavStartTime:J

.field private mUriHashCode:I

.field private mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ensureWVUCPrepared()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/taobao/windvane/WindVaneSDK;->isInitialized()Z

    move-result v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureWVUCPrepared = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/webview/WindVaneHelper;->INSTANCE:Lcn/ledongli/ldl/webview/WindVaneHelper;

    const-string v1, "24827819"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/webview/WindVaneHelper;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    return-void
.end method

.method private setNavigationBarParams(Landroid/net/Uri;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manifestUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v2, :cond_1

    const-string p1, "GetActivity is not AppCompatActivity or null!"

    .line 4
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const-string v0, "status_bar_transparent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "true"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mImmersiveStatus:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->initStatusBar()V

    .line 11
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public attachToHost(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9322"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "AppFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_2
    return v3
.end method

.method public back()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9332"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3
.end method

.method public downgrade(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/pha/core/PHAAdapter;->J()Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/taobao/pha/core/tabcontainer/IDowngradeHandler;->downgrade(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p1

    .line 2
    sget-object p2, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downgrade res:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return p1
.end method

.method public getNavStartTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mNavStartTime:J

    return-wide v0
.end method

.method public getNavigationBarHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getNotchHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "notch_height"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->v(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mImmersiveStatus:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public getStatusBarHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9403"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "status_bar_height"

    .line 1
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->v(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mImmersiveStatus:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public isFragment()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public isImmersiveStatus()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mImmersiveStatus:Z

    return v0
.end method

.method public isNavigationBarHidden()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public isTrustedUrl(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->ensureWVUCPrepared()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "manifestUrl"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    const-string v0, "pha_timestamp"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mNavStartTime:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->TAG:Ljava/lang/String;

    const-string v0, "manifest Url is null!"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->setNavigationBarParams(Landroid/net/Uri;)V

    .line 11
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->r(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mUriHashCode:I

    .line 12
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableCreateEarlier()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "AppControllerInstanceId"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/taobao/pha/core/controller/AppController;->w(J)Lcom/taobao/pha/core/controller/AppController;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mView:Landroid/view/View;

    if-nez p3, :cond_1

    .line 2
    sget p3, Lcn/ledongli/ldl/webcontainer/R$layout;->fragment_pha_layout:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mView:Landroid/view/View;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onResume()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->onStop()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/pha/core/IConfigProvider;->enableCreateEarlier()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/taobao/pha/core/controller/AppController;

    iget-object v0, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    sget-object v1, Lcom/taobao/pha/core/PHAContainerType;->GENERIC:Lcom/taobao/pha/core/PHAContainerType;

    iget v2, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mUriHashCode:I

    invoke-direct {p1, v0, v1, v2}, Lcom/taobao/pha/core/controller/AppController;-><init>(Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;I)V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->TAG:Ljava/lang/String;

    const-string v0, "appController has been instantiated."

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/taobao/pha/core/controller/AppController;->q(Lcom/taobao/pha/core/controller/IFragmentHost;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mManifestUrl:Ljava/lang/String;

    sget-object v4, Lcom/taobao/pha/core/PHAContainerType;->GENERIC:Lcom/taobao/pha/core/PHAContainerType;

    iget v6, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mUriHashCode:I

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/taobao/pha/core/controller/AppController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;Lcom/taobao/pha/core/controller/IFragmentHost;I)V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    .line 9
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/container/PHAFragment;->mAppController:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {p1, p2}, Lcom/taobao/pha/core/controller/AppController;->onCreate(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
