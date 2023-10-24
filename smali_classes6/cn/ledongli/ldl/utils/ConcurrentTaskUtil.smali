.class public Lcn/ledongli/ldl/utils/ConcurrentTaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;
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

.method public static execConcurrentTask(Ljava/util/List;Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable;",
            ">;",
            "Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19973"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;-><init>(Ljava/util/List;Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
