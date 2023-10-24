.class public final Lcn/ledongli/ldl/utils/AsyncDo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static call(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/AsyncDo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19611"

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
    new-instance v0, Lcn/ledongli/ldl/utils/AsyncDo$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/utils/AsyncDo$1;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/AsyncDo;->call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V

    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/AsyncDo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19613"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/utils/AsyncDo;->call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V

    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback<",
            "TT;>;",
            "Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/AsyncDo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    new-instance v0, Lcn/ledongli/ldl/utils/AsyncDo$2;

    invoke-direct {v0, p2, p1}, Lcn/ledongli/ldl/utils/AsyncDo$2;-><init>(Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V

    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbolts/Task;->o(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    return-void
.end method
