.class public final Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel;->requestQueueLastSignIn(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "response",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
        "run_release"
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


# instance fields
.field public final synthetic $listener:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;->$listener:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25287"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;->$listener:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25289"

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

    return-void

    .line 2
    :cond_0
    const-class v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$requestQueueLastSignIn$handler$1;->$listener:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;->success(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
