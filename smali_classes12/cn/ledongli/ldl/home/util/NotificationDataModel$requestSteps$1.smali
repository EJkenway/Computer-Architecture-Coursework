.class public final Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/util/NotificationDataModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11101"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->b(Lcn/ledongli/ldl/home/util/NotificationDataModel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->b(Lcn/ledongli/ldl/home/util/NotificationDataModel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->b(Lcn/ledongli/ldl/home/util/NotificationDataModel;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->f(Lcn/ledongli/ldl/home/util/NotificationDataModel;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-virtual {v0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v1}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a(Lcn/ledongli/ldl/home/util/NotificationDataModel;)I

    move-result v1

    const-string v2, "dailyStats"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->e(Lcn/ledongli/ldl/home/util/NotificationDataModel;I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->d(Lcn/ledongli/ldl/home/util/NotificationDataModel;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/util/NotificationDataModel$requestSteps$1;->this$0:Lcn/ledongli/ldl/home/util/NotificationDataModel;

    invoke-static {v0}, Lcn/ledongli/ldl/home/util/NotificationDataModel;->a(Lcn/ledongli/ldl/home/util/NotificationDataModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationDataModel"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
