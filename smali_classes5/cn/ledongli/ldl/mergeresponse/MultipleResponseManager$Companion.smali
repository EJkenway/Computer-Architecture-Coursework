.class public final Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\n\u001a\u00020\t2\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion;",
        "",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "",
        "handler",
        "",
        "Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;",
        "providers",
        "",
        "a",
        "(Lcn/ledongli/common/network/LeHandler;Ljava/util/List;)V",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/ledongli/common/network/LeHandler;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12559"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, -0x64

    .line 2
    invoke-interface {p1, p2}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;

    invoke-direct {v0, p2, p1}, Lcn/ledongli/ldl/mergeresponse/MultipleResponseManager$Companion$mergeRequestCalls$1;-><init>(Ljava/util/List;Lcn/ledongli/common/network/LeHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
