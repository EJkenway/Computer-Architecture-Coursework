.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBeforeRun(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3432"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    :cond_0
    return-object p1
.end method

.method public handleOnSubmit(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3459"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
