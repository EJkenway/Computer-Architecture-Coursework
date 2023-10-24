.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final START_TIME:Ljava/lang/String; = "start_time"

.field private static final TAG:Ljava/lang/String; = "RunnerDetailFragmentV2"


# instance fields
.field private isOpenPrivateMode:Z

.field private mBtnBackLocation:Landroid/widget/ImageButton;

.field private mBtnPrivateSwitch:Landroid/widget/ImageButton;

.field private mBtnStartPlayer:Landroid/view/View;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

.field private mFakeHeader:Landroid/widget/ImageView;

.field private mHeaderEventCallback:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

.field private mIndoorContainer:Landroid/widget/FrameLayout;

.field private mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

.field private mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

.field private mRunnerDetailHeaderContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;

.field private runType:I

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mFakeHeader:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnBackLocation:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->isOpenPrivateMode:Z

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->isOpenPrivateMode:Z

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnPrivateSwitch:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Ljava/lang/String;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->showServerStatus(Ljava/lang/String;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->showNativeStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->runType:I

    return p0
.end method

.method private bindCourseStatusData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;ZLcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const-string v1, "closeServerCheatingJudge"

    const-string v5, "0"

    .line 2
    invoke-static {v1, v5}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isFromRunning is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " closeServerCheatingJudge is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RunnerDetailFragmentV2"

    invoke-static {v6, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p3, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->getServerStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u662f\u5426\u8bfe\u7a0b\uff1a"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", invalid code:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getInvalidCodeList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getInvalidCodeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getInvalidCodeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    const-string p2, "\u53ea\u6709\u84dd\u7259\u4f5c\u5f0a\uff0c\u8d70\u4e91\u7aef\u5224\u65ad"

    .line 9
    invoke-static {v6, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p3, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->getServerStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    return-void

    .line 11
    :cond_5
    invoke-direct {p0, p1, p3, v1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->showNativeStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    :goto_3
    return-void

    .line 12
    :cond_6
    :goto_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private getServerStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "RunnerDetailFragmentV2"

    const-string v1, "getServerStatus"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$5;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;I)V

    .line 3
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sportsStartTime"

    invoke-virtual {p2, p3, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p3, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.course.tool.user.homework.score.record.detail"

    .line 6
    invoke-virtual {p3, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    const-string v1, "1.0"

    .line 7
    invoke-virtual {p3, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25835"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->fl_header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mContainer:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->fl_indoor_header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mIndoorContainer:Landroid/widget/FrameLayout;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->img_runner_share_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mFakeHeader:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->rl_runner_detail_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailHeaderContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;

    .line 9
    sget v0, Lcn/ledongli/runner/R$id;->course_status_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    .line 10
    sget v0, Lcn/ledongli/runner/R$id;->start_player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnStartPlayer:Landroid/view/View;

    .line 11
    sget v0, Lcn/ledongli/runner/R$id;->img_location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnBackLocation:Landroid/widget/ImageButton;

    .line 12
    sget v0, Lcn/ledongli/runner/R$id;->img_private_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnPrivateSwitch:Landroid/widget/ImageButton;

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnBackLocation:Landroid/widget/ImageButton;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnPrivateSwitch:Landroid/widget/ImageButton;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnStartPlayer:Landroid/view/View;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$4;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "map.play_track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_CourseRunnerDetail"

    const-string v2, "play_track"

    invoke-virtual {p1, v1, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Ljava/lang/Long;)Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "start_time"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->setHeaderEventCallback(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;)V

    return-object v0
.end method

.method private showNativeStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25857"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "RunnerDetailFragmentV2"

    const-string v1, "showNativeStatus"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getInvalidCodeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getInvalidCodeList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showInvalidView(Ljava/util/List;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    const-string p3, "\u606d\u559c\u5b8c\u6210\u8dd1\u6b65\u4f5c\u4e1a!"

    invoke-virtual {p1, p3, v5, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    goto :goto_0

    :cond_2
    const-string p1, "runner_after_under_review_text_5"

    const-string p3, ""

    .line 7
    invoke-static {p1, p3}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u9884\u8ba11\u4e2a\u5c0f\u65f6\u5b8c\u6210\u5ba1\u6838\uff0c\u6210\u529f\u540e\u624d\u8bb0\u4e3a\u6709\u6548\u6210\u7ee9"

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p3, p1, v0, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showServerStatus(Ljava/lang/String;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v7

    aput-object p2, v2, v4

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "RunnerDetailFragmentV2"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showServerStatus result is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "model"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "runStatus2"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->showNativeStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    goto/16 :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7591\u4f3c\u4e00\u4eba\u591a\u673a/\u8dd1\u6b65\u8f68\u8ff9\u91cd\u5408"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-virtual {v0, p1, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showInvalidView(Ljava/util/List;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    const-string v1, ""

    if-ne v0, v6, :cond_4

    :try_start_1
    const-string p1, "runner_after_under_review_text_5"

    .line 11
    invoke-static {p1, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "\u9884\u8ba11\u4e2a\u5c0f\u65f6\u5b8c\u6210\u5ba1\u6838\uff0c\u6210\u529f\u540e\u624d\u8bb0\u4e3a\u6709\u6548\u6210\u7ee9"

    :cond_3
    invoke-virtual {v1, p1, v0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    const-string p1, "runner_after_under_review_text_6"

    .line 13
    invoke-static {p1, v1}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "\u8001\u5e08\u6b63\u5728\u5ba1\u6838\u672c\u6b21\u6210\u7ee9\uff0c\u6700\u957f\u4e24\u5468\u5b8c\u6210\u5ba1\u6838"

    :cond_5
    invoke-virtual {v1, p1, v0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v3, :cond_a

    const-string v1, "extend"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "runExtend"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "maxLimitDistanceEffective"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_8

    const-string v1, "maxLimitDistance"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0xa

    .line 19
    :cond_7
    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u606d\u559c\u5b8c\u6210\u8dd1\u6b65\u4f5c\u4e1a\uff01\u672c\u6b21\u8dd1\u6b65\u8d85\u8fc7\u5355\u6b21\u6700\u957f\u8dd1\u6b65\u8ddd\u79bb\uff0c\u4f9d\u636e\u89c4\u5219\u5c06\u6309\u7167"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u516c\u91cc\u7d2f\u8ba1\u6210\u7ee9"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mCourseStatusView:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;

    const-string v3, "\u606d\u559c\u5b8c\u6210\u8dd1\u6b65\u4f5c\u4e1a!"

    invoke-virtual {v1, v3, v0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailRunStatusView;->showValidView(Ljava/lang/String;ILcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    :goto_0
    const-string v0, "rewardInfo"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "rewardEffective"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "rewardDistance"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 25
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0, v7, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailHeaderContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u516c\u91cc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;->showRewardView(Ljava/lang/String;)V

    :cond_9
    const-string v0, "isDailyBestScore"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailHeaderContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;->showTodayBestLabel()V

    goto :goto_1

    .line 30
    :cond_a
    invoke-direct {p0, p2, p3, p4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->showNativeStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    invoke-direct {p0, p2, p3, p4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->showNativeStatus(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;Lcn/ledongli/ldl/runner/ui/view/course/ICourseResult;I)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public bindHeaderContent(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;ZLcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25829"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailHeaderContent:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerHeaderDataContent;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->bindCourseStatusData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;ZLcn/ledongli/ldl/runner/ui/view/course/ICourseResult;)V

    :cond_1
    return-void
.end method

.method public currentLocation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25831"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->currentLocation()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25839"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25841"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25842"

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
    sget p3, Lcn/ledongli/runner/R$layout;->fragment_runner_detail_fragment_v2:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25845"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->destroyHeader()V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25847"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25849"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25851"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->onResume()V

    :cond_1
    return-void
.end method

.method public performScreenShot(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25852"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$6;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->screenShotCurrent(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnCutCurrentView;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, v3}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    :goto_0
    return-void
.end method

.method public setBtnVisible(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25853"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnPrivateSwitch:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnBackLocation:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnStartPlayer:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHeaderEventCallback(Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25856"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mHeaderEventCallback:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

    return-void
.end method

.method public switchPrivateMode(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->switchPrivateMode(Z)V

    :cond_1
    return-void
.end method

.method public updateUI(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25864"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->runType:I

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const/16 v1, 0x36

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->getInstance()Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mHeaderEventCallback:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    invoke-virtual {v0, v1, v2, v4}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->createMapHeader(Landroid/content/Context;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnStartPlayer:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-nez v0, :cond_6

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->getInstance()Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mHeaderEventCallback:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    invoke-virtual {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->createChartHeader(Landroid/content/Context;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    .line 11
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mIndoorContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    if-nez v0, :cond_5

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->getInstance()Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mHeaderEventCallback:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mOnHeaderViewLoad:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;

    invoke-virtual {v0, v1, v2, v4}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailCustomHeaderFactory;->createMapHeader(Landroid/content/Context;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderEventCallback;Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader$IOnHeaderViewLoad;)Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mRunnerDetailCustomHeader:Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/BaseRunnerDetailCustomHeader;->bindData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->mBtnStartPlayer:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
