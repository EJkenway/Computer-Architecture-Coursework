.class public final Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downloadAndFillLocalDailyStates(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$stepStateDatas:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->val$stepStateDatas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSuccess$0(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17370"

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
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->access$200(Ljava/util/List;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->setSyncFromServerStatus(Z)V

    :cond_1
    const-string p0, "HandleUserDailyStateHelper"

    const-string v0, "\u8bbe\u7f6e\u6b65\u6570\u6570\u636e\u540c\u6b65\u6210\u529f\u6807\u8bc6"

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->access$100(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->access$000(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->val$stepStateDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string p1, "hasmore"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downLoadStepModelList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "HandleUserDailyStateHelper"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    sget-object p1, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downLoadStepModelList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    sget-object p1, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper;->downLoadStepModelList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/stepcore/DownLoadStepModel;

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/stepcore/DownLoadStepModel;->getDatetime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p1, "uploadlastTime"

    .line 12
    invoke-static {p1, v1, v2}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u8fd1\u7684\u6570\u636e\u5929\u6570"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u7684\u6570\u636e"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->val$stepStateDatas:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/HandleUserDailyStateHelper$1;->val$stepStateDatas:Ljava/util/List;

    new-instance v0, Lcn/ledongli/ldl/stepcore/dailystate/a;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/stepcore/dailystate/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "times"

    const-string v1, "---Exception e="

    .line 16
    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
