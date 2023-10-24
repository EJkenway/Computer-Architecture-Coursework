.class public abstract Lcn/ledongli/ldl/framework/base/BaseActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/ledongli/ldl/framework/base/BasePresenter<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    return-void
.end method

.method private initPresenter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/BaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3283"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;->createPresenter()Lcn/ledongli/ldl/framework/base/BasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->onAttachView(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private releasePresenter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/BaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3330"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/base/BasePresenter;->detachView()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcn/ledongli/ldl/framework/base/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/BaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3294"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;->initPresenter()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/base/BaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3315"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;->releasePresenter()V

    .line 2
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    return-void
.end method
