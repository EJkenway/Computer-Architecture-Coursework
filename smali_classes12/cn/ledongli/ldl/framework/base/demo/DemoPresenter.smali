.class public Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;
.super Lcn/ledongli/ldl/framework/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/base/BasePresenter<",
        "Lcn/ledongli/ldl/framework/base/demo/DemoView;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mNetModel:Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;-><init>()V

    return-void
.end method

.method private init()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3739"

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
    new-instance v0, Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->mNetModel:Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/base/demo/DemoView;

    invoke-interface {v0}, Lcn/ledongli/ldl/framework/base/demo/DemoView;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->mRootView:Landroid/view/View;

    return-void
.end method

.method private release()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3752"

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->mNetModel:Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;

    return-void
.end method

.method private resume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3789"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->requestNet()V

    return-void
.end method


# virtual methods
.method public requestNet()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3772"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/base/demo/DemoView;

    invoke-interface {v0}, Lcn/ledongli/ldl/framework/base/demo/DemoView;->getViewModel()Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;->mNetModel:Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;

    new-instance v1, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter$1;-><init>(Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/framework/base/demo/DemoNetModel;->a(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
