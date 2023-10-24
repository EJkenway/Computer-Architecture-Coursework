.class public Lcn/ledongli/ldl/framework/base/demo/DemoActivity;
.super Lcn/ledongli/ldl/framework/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/framework/base/demo/DemoView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/base/BaseActivity<",
        "Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;",
        "Lcn/ledongli/ldl/framework/base/demo/DemoView;",
        ">;",
        "Lcn/ledongli/ldl/framework/base/demo/DemoView;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mViewModel:Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcn/ledongli/ldl/framework/base/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->createPresenter()Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3556"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;

    invoke-direct {v0}, Lcn/ledongli/ldl/framework/base/demo/DemoPresenter;-><init>()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewModel()Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->mViewModel:Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3628"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    iput-object p1, p0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->mViewModel:Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/framework/base/demo/DemoActivity$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/framework/base/demo/DemoActivity$1;-><init>(Lcn/ledongli/ldl/framework/base/demo/DemoActivity;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/framework/base/demo/DemoActivity$2;-><init>(Lcn/ledongli/ldl/framework/base/demo/DemoActivity;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->mViewModel:Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->mViewModel:Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;->getParam()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->mViewModel:Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/base/demo/DemoViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "\u6d4b\u8bd5....."

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateUI(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/demo/DemoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3646"

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

    :cond_0
    return-void
.end method
