.class public Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/prenster/IRunnerDetailPresenter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

.field private mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/view/IRunnerDetailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    .line 3
    new-instance p1, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)Lcn/ledongli/ldl/runner/view/IRunnerDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    return-object p0
.end method


# virtual methods
.method public initData(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14977"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter$1;-><init>(Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;)V

    invoke-interface {v0, p1, v1}, Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;->initDetailData(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method public jumpToShareActivity(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14979"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;->jumpToShareActivity(I)Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setShareType(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/runner/view/IRunnerDetailView;->jumpToWatermarkModel(Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;)V

    :cond_1
    return-void
.end method

.method public onViewBackPressed(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14983"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;->checkActivityCoverExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/view/IRunnerDetailView;->destroyView()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;->destroyModel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailView:Lcn/ledongli/ldl/runner/view/IRunnerDetailView;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/view/IRunnerDetailView;->launchSaveCover(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public saveActivityCoverBitmap(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14987"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/prenster/RunnerDetailPresenter;->mIRunnerDetailModel:Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;->saveActivityCoverBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method
