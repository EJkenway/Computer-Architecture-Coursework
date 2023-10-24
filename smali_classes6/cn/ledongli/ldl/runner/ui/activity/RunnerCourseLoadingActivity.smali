.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "RunnerCourseLoadingActivity"


# instance fields
.field private mGeoFenceId:J

.field private mProgressDialog:Lcn/ledongli/ldl/view/LoadingProgressDialog;

.field private mTvErrorDesc:Landroid/widget/TextView;

.field private mTvRetry:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;)Lcn/ledongli/ldl/view/LoadingProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mProgressDialog:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->showRetryView()V

    return-void
.end method

.method private dismissRetryView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24691"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvErrorDesc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvRetry:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private getRunGeoFence()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24692"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mProgressDialog:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-virtual {v0}, Lcn/ledongli/ldl/view/LoadingProgressDialog;->show()V

    const-string v0, "mtop.alisports.course.tool.class.homework.get"

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mGeoFenceId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity$1;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v5, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v5, "1.0"

    .line 6
    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24694"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "GeoFenceId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mGeoFenceId:J

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->getRunGeoFence()V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24695"

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
    sget v0, Lcn/ledongli/runner/R$id;->tv_error_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvErrorDesc:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tv_retry:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvRetry:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->dismissRetryView()V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-direct {v0, p0, v3}, Lcn/ledongli/ldl/view/LoadingProgressDialog;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mProgressDialog:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvRetry:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showRetryView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24700"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvErrorDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->mTvRetry:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24696"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/runner/R$id;->tv_retry:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->dismissRetryView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->getRunGeoFence()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24697"

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
    sget p1, Lcn/ledongli/runner/R$layout;->runner_activity_course_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->initData()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerCourseLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24699"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    return-void
.end method
