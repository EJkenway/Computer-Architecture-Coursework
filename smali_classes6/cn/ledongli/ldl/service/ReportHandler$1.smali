.class public final Lcn/ledongli/ldl/service/ReportHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/service/ReportHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$stepState:Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/service/ReportHandler$1;->val$stepState:Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/service/ReportHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16648"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->instance(Landroid/content/Context;)Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/stepcore/dailystate/room/DailyDataBase;->getDailyStateDao()Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;

    move-result-object v0

    new-array v1, v4, [Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    iget-object v2, p0, Lcn/ledongli/ldl/service/ReportHandler$1;->val$stepState:Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/IDailyDataDao;->insertData([Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V

    return-void
.end method
