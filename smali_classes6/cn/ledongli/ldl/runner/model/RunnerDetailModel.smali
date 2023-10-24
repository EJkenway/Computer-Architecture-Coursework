.class public Lcn/ledongli/ldl/runner/model/RunnerDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/model/IRunnerDetailModel;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ERROR_FROM_ACTIVITY_DB:I = 0x1

.field public static final ERROR_FROM_ACTIVITY_SERVERE:I = 0x3

.field public static final ERROR_UNKNOWN:I = 0x0

.field public static final ERROR_WRONG_PBURL:I = 0x2

.field public static final JUMP_WITH_COVER:I = 0x0

.field public static final JUMP_WITH_SCREEN_SHOT:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RunnerDetailModel"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->requestSchoolType(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method

.method private initRunnerDetailData(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14379"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->getRunnerDetailModel(Ljava/lang/Long;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->requestSchoolType(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->get(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailModelGDBManager;->insertRunnerDetailModel(Lcn/ledongli/ldl/runner/bean/XMActivity;)Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->requestSchoolType(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2, v3}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$1;-><init>(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/runner/serverdatamanager/RunnerServerDataManager;->downLoadRunnerSingleActivityFromoss(JLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    :goto_0
    return-void
.end method

.method private requestSchoolType(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14390"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, v3}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->getIMtopAction()Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel$2;-><init>(Lcn/ledongli/ldl/runner/model/RunnerDetailModel;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    invoke-interface {v0, v1, v2, p1}, Lcn/ledongli/ldl/runner/interfaces/IMtopAction;->requestStudentStatus(JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method


# virtual methods
.method public checkActivityCoverExist()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14366"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->checkActivityCoverExist(JJ)Z

    move-result v0

    return v0
.end method

.method public destroyModel()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14372"

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
    iput-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    return-void
.end method

.method public initDetailData(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->initRunnerDetailData(Ljava/lang/Long;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnerDetailModel"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v3}, Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;->onFailure(I)V

    :goto_0
    return-void
.end method

.method public jumpToShareActivity(I)Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;

    return-object p1

    :cond_0
    if-eq p1, v3, :cond_1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->getRunnerBaseImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->getRunnerBaseImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "share_bitmap_just"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDistance()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setDistance(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setStartTime(J)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getCalory()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setCalory(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getDuration()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setDuration(J)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getVeloctiy()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setRunpace(D)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->getActivityRouteShotPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setRunTrace(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->now()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->startOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v1

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->now()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->endOfCurrentDay()Lcn/ledongli/ldl/runner/baseutil/date/Date;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/baseutil/date/Date;->seconds()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getActivitiesBetween(DD)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setRunTimes(I)V

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    .line 16
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/watermark/util/Uri2PathUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/router/service/runner/RunnerShareModel;->setImagepath(Ljava/lang/String;)V

    return-object v0
.end method

.method public saveActivityCoverBitmap(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14393"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/model/RunnerDetailModel;->mRunnerDetailBean:Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->saveActivityCoverBitmap(Landroid/graphics/Bitmap;JI)V

    return-void
.end method
