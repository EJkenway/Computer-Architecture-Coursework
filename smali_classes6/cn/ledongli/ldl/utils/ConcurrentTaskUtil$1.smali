.class public final Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/ConcurrentTaskUtil;->execConcurrentTask(Ljava/util/List;Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;

.field public final synthetic val$tasks:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->val$tasks:Ljava/util/List;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->val$handler:Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19966"

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
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->val$tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->val$tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    .line 6
    invoke-static {v4}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->val$handler:Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;

    invoke-interface {v0, v2}, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$1;->val$handler:Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/ConcurrentTaskUtil$ConcurrentTaskHandler;->onFailure()V

    :goto_2
    return-void
.end method
