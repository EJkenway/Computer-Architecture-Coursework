.class public final Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion;->a(Lcn/ledongli/common/network/LeHandler;Ljava/util/List;)V
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
.field public final synthetic $handler:Lcn/ledongli/common/network/LeHandler;

.field public final synthetic $providers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcn/ledongli/common/network/LeHandler;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;->$providers:Ljava/util/List;

    iput-object p2, p0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;->$handler:Lcn/ledongli/common/network/LeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12547"

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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;->$providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;->$providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;

    .line 4
    new-instance v4, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1$1;

    invoke-direct {v4, v0, v3, v1}, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;->b(Lcn/ledongli/ldl/mergeresponse/IResponseCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;->$handler:Lcn/ledongli/common/network/LeHandler;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-interface {v1, v0}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1$2;-><init>(Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
