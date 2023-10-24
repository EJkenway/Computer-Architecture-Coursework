.class public Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "HomeAuthorizeTips"


# instance fields
.field private hasCustomPermission:Z

.field private hasSensorPermission:Z

.field private isAndroidQ:Z

.field private layoutOpenHealthTips:Landroid/widget/RelativeLayout;

.field private textOpenHealthTips:Landroid/widget/TextView;

.field public visibilityListener:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->visibilityListener:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->refreshStep()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->requestHealth()V

    return-void
.end method

.method private exposeHead2()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13558"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gonggao.steps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "page_home_gonggao-steps"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13563"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/home/R$layout;->item_home_authorize_tips:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->textOpenHealthTips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->textOpenHealthTips:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->layoutOpenHealthTips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->layoutOpenHealthTips:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->imgHealthClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/dinamicx/a;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->checkStepPermission()V

    return-void
.end method

.method private isHwHealth()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13568"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasHwHealthPermission\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeAuthorizeTips"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    return v0
.end method

.method private isVivo()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13574"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->isShowVivoTip()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasVivoHealthPermission\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeAuthorizeTips"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isVivo()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private synthetic lambda$checkStepPermission$26(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13579"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->openPermission()V

    return-void
.end method

.method private synthetic lambda$initView$25(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13585"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerGone()V

    return-void
.end method

.method private synthetic lambda$refreshStep$27()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13590"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->refreshDxData()V

    :cond_1
    return-void
.end method

.method private refreshStep()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13600"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerGone()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/dinamicx/c;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/dinamicx/c;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private requestHealth()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13604"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->checkPermission()Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isHwHealth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->enterPermissionUi(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private requestSensorPermission()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SENSOR_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u7528\u4e8e\u4e3a\u60a8\u63d0\u4f9b\u51c6\u786e\u7684\u8ba1\u6b65\u53ca\u76f8\u5173\u8fd0\u52a8\u73a9\u6cd5\u7b49\u670d\u52a1"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$2;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private setContainerGone()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13613"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->visibilityListener:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;->gone()V

    :cond_1
    return-void
.end method

.method private setContainerVisible()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13617"

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
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->visibilityListener:Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$VisibilityListener;->visible()V

    :cond_1
    return-void
.end method

.method private showCustomDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13620"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u6388\u6743\u63d0\u793a"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->u(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->s(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u6b65\u6570\u6743\u9650\n\u9700\u8981\u5f00\u542f\u201c\u6b65\u6570\u201d\u6743\u9650\uff0c\u7528\u4e8e\u5728\u9996\u9875\u5c55\u793a\u60a8\u4eca\u5929\u7684\u6b65\u6570\uff0c\u4ee5\u53ca\u7528\u4e8e\u53c2\u52a0\u7ebf\u4e0a\u8d5b\u3001\u8d70\u8def\u7ea2\u5305\u8d5b\u7b49\u8d70\u8def\u6d3b\u52a8\u4e2d\u7684\u6b65\u6570\u6210\u7ee9"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u540c\u610f"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    const-string v1, "\u62d2\u7edd"

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->m(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips$1;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->p(Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->lambda$checkStepPermission$26(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->lambda$initView$25(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->lambda$refreshStep$27()V

    return-void
.end method

.method public checkStepPermission()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getStepAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasCustomPermission:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SENSOR_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasSensorPermission:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isAndroidQ:Z

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasSensorPermission:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasSensorPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasCustomPermission:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasCustomPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAndroidQ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isAndroidQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeAuthorizeTips"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isAndroidQ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasSensorPermission:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasCustomPermission:Z

    if-nez v0, :cond_5

    .line 7
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerVisible()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->exposeHead2()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isHwHealth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->textOpenHealthTips:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f\u8ba1\u6b65\u548c\u534e\u4e3a\u5065\u5eb7\u6388\u6743\u53ef\u67e5\u770b\u4eca\u65e5\u6b65\u6570\uff0c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->textOpenHealthTips:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f\u8ba1\u6b65\u548cJovi\u6388\u6743\u53ef\u67e5\u770b\u4eca\u65e5\u6b65\u6570\uff0c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isHwHealth()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerVisible()V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->textOpenHealthTips:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f\u534e\u4e3a\u6388\u6743\uff0c\u5426\u5219\u4f1a\u5bfc\u81f4\u6b65\u6570\u4e0d\u51c6\u786e\uff0c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->exposeHead2()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerVisible()V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->textOpenHealthTips:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542fJovi\u6388\u6743\uff0c\u5426\u5219\u4f1a\u5bfc\u81f4\u6b65\u6570\u4e0d\u51c6\u786e\uff0c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->exposeHead2()V

    goto :goto_1

    .line 21
    :cond_7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerGone()V

    .line 22
    :cond_8
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->layoutOpenHealthTips:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/home/dinamicx/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/dinamicx/b;-><init>(Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openPermission()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13595"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isAndroidQ:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasSensorPermission:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->requestSensorPermission()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->hasCustomPermission:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->showCustomDialog()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->newInstance()Lcn/ledongli/ldl/stepcore/VivoHealthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/VivoHealthUtil;->checkPermission()Z

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerGone()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->isHwHealth()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/HwHealthUtil;->enterPermissionUi(Landroid/app/Activity;)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dinamicx/HomeAuthorizeTips;->setContainerGone()V

    .line 12
    :cond_5
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gonggao.steps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "page_home_gonggao-steps"

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
