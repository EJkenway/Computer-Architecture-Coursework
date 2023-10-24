.class public Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->initData(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->this$0:Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onFailure$51()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14957"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u4e0b\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/runner/prenster/a;->a:Lcn/ledongli/ldl/runner/prenster/a;

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->this$0:Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->access$000(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->this$0:Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->access$000(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/view/IRunnerDetailView;->destroyView()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14965"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->this$0:Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->access$000(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->this$0:Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->access$000(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    move-result-object v0

    check-cast p1, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/view/IRunnerDetailView;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;->onFailure(I)V

    :cond_2
    :goto_0
    return-void
.end method
