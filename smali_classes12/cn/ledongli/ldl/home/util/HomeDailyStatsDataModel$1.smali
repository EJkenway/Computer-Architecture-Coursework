.class public Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17640"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-virtual {v0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->c(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/utils/Date;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->b(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->getDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->d(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->d(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->d(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1, v0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->e(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/platform/AppDailyStats;)Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->d(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->g(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;Lcn/ledongli/ldl/platform/AppDailyStats;)Lcn/ledongli/ldl/platform/AppDailyStats;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->h(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;->this$0:Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->f(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1$1;-><init>(Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel$1;)V

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->uploadUserHistoryDatas(JLcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 10
    :cond_2
    sget-object v1, Lcn/ledongli/ldl/home/util/HomeDailyStatsDataModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppDailyStats : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeDailyStatsDataModel"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
