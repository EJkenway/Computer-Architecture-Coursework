.class public Lcn/ledongli/ldl/service/QueryDataService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/service/QueryDataService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/service/QueryDataService$1;

.field public final synthetic val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/service/QueryDataService$1;Lcn/ledongli/ldl/platform/WalkDailyStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->this$1:Lcn/ledongli/ldl/service/QueryDataService$1;

    iput-object p2, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16615"

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
    iget-object v0, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->val$ds:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDistance()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    .line 5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v6, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->this$1:Lcn/ledongli/ldl/service/QueryDataService$1;

    iget-object v7, v6, Lcn/ledongli/ldl/service/QueryDataService$1;->val$whiteList:[Ljava/lang/String;

    iget v6, v6, Lcn/ledongli/ldl/service/QueryDataService$1;->val$finalSelectId:I

    aget-object v6, v7, v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "cn.ledongli.ldl.localdata"

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "step"

    .line 8
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "calorie"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "km"

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->this$1:Lcn/ledongli/ldl/service/QueryDataService$1;

    iget-object v1, v1, Lcn/ledongli/ldl/service/QueryDataService$1;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/service/QueryDataService$1$1;->this$1:Lcn/ledongli/ldl/service/QueryDataService$1;

    iget-object v1, v1, Lcn/ledongli/ldl/service/QueryDataService$1;->this$0:Lcn/ledongli/ldl/service/QueryDataService;

    invoke-virtual {v1, v1, v0}, Lcn/ledongli/ldl/service/QueryDataService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method
