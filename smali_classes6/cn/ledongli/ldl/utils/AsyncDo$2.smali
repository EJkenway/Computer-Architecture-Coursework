.class public final Lcn/ledongli/ldl/utils/AsyncDo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/AsyncDo;->call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$errorCallback:Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;

.field public final synthetic val$successCallback:Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/AsyncDo$2;->val$errorCallback:Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/AsyncDo$2;->val$successCallback:Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/AsyncDo$2;->then(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lbolts/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/AsyncDo$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19604"

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

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/utils/AsyncDo$2;->val$errorCallback:Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbolts/Task;->A()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/utils/AsyncDo$2;->val$successCallback:Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lbolts/Task;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;->call(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
