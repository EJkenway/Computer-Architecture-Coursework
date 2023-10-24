.class public Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static TAG:Ljava/lang/String; = "runner data download"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static downLoadRunnerDetailThumbnail()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getNeedRecoveryDeatilRunnerData()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->updateRunnerDetailThumbnail()V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getAllThumbnail()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/Thumbnail;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_0

    :cond_3
    move-wide v4, v1

    .line 7
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadRunnerDetailThumbnail  startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->getInstance()Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

    move-result-object v1

    const-string v2, "mtop.alisports.ldl.run.activity.download"

    const-string v3, "1.0"

    new-instance v6, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy$2;

    invoke-direct {v6}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy$2;-><init>()V

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->downloadUserDataWithTime(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/common/network/LeHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    sget-object v1, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0b\u8f7d\u8dd1\u6b65\u6570\u636e\u5f02\u5e38 Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static getSchoolRunnerStatus(JLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSubAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, -0x1

    .line 2
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->TAG:Ljava/lang/String;

    const-string v1, "getSchoolRunnerStatus  isStudent"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy$3;

    invoke-direct {v0, p2}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "starttime"

    invoke-virtual {p2, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.ldl.run.student.record.status.get"

    .line 8
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v1, "1.0"

    .line 9
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static updateRunnerDetailThumbnail()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24392"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy;->TAG:Ljava/lang/String;

    const-string v1, "updateRunnerDetailThumbnail   "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->isSsoTokenValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->getInstance()Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance v6, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy$1;

    invoke-direct {v6}, Lcn/ledongli/ldl/runner/serverdata/RunnerServerDataManagerProxy$1;-><init>()V

    const-string v2, "mtop.alisports.ldl.run.activity.download"

    const-string v3, "1.0"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/utils/DownloadUserRecordHelper;->downloadUserDataWithTimeOnce(Ljava/lang/String;Ljava/lang/String;JLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method
