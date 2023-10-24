.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private btnComplete:Lcn/ledongli/ldl/widget/LeButton;

.field private btnCompleteInvalid:Lcn/ledongli/ldl/widget/LeButton;

.field private btnPermission:Lcn/ledongli/ldl/widget/LeButton;

.field private containerInvalid:Landroid/view/View;

.field private containerNormal:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mViewFeedBack:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->mViewFeedBack:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;

    return-object p0
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26967"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->btnPermission:Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/g;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/g;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->btnComplete:Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/e;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/e;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->btnCompleteInvalid:Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/f;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/f;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26968"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$layout;->view_runner_report_run_status_bottom_guild:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->ll_bottom_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->containerNormal:Landroid/view/View;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->rl_bottom_button_invalid_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->containerInvalid:Landroid/view/View;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->btn_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->btnComplete:Lcn/ledongli/ldl/widget/LeButton;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->btn_complete_invalid_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->btnCompleteInvalid:Lcn/ledongli/ldl/widget/LeButton;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->btn_permission_invalid_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->btnPermission:Lcn/ledongli/ldl/widget/LeButton;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->view_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->mViewFeedBack:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailFeedBackView;

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->initListener()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->needShowFeedBackView()V

    return-void
.end method

.method private synthetic lambda$initListener$36(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26969"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->getInstance()Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lcn/ledongli/ldl/runner/routeservice/RunnerRouteJumpService;->jumpToSettingGuide(Landroid/content/Context;I)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->COURSE_RUN_DETAIL_PAGE_RESULT_SPM_ABC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Page_CourseRunnerDetail"

    invoke-virtual {p1, v2, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initListener$37(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26970"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$initListener$38(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26971"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->onBackPressed()V

    return-void
.end method

.method private needShowFeedBackView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26972"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "dataId"

    const-string v2, "17138"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;)V

    .line 4
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.ldl.config.static.data.filter.get"

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    .line 5
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26973"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerDetailActivityV2;->onBackPressed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->lambda$initListener$36(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->lambda$initListener$37(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->lambda$initListener$38(Landroid/view/View;)V

    return-void
.end method

.method public parseData(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->containerNormal:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->containerInvalid:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->containerNormal:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusBottomGuild;->containerInvalid:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->COURSE_RUN_DETAIL_PAGE_RESULT_SPM_ABC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Page_CourseRunnerDetail"

    invoke-virtual {p1, v2, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
